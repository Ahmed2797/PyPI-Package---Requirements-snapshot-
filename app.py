"""
Main application entry point for ReqSnap
Can be used as: python app.py [command] [options]
"""

import sys
from reqsnap.cli import main
from reqsnap.exception import CustomException
from reqsnap.logger import logging

if __name__ == "__main__":
    try:
        main()
        logging.info('ragsnap properly work')
    except Exception as e:
        raise CustomException(e,sys)
