HDF5 "tcomplex.h5" {
DATASET "ArrayDatasetFloatComplex" {
   DATATYPE  H5T_ARRAY { [10][10] H5T_COMPLEX_IEEE_F32LE }
   DATASPACE  SIMPLE { ( 1, 1 ) / ( 1, 1 ) }
   STORAGE_LAYOUT {
      CONTIGUOUS
      SIZE 800
      OFFSET 14752
   }
   FILTERS {
      NONE
   }
   FILLVALUE {
      FILL_TIME H5D_FILL_TIME_IFSET
      VALUE  H5D_FILL_VALUE_DEFAULT
   }
   ALLOCATION_TIME {
      H5D_ALLOC_TIME_LATE
   }
}
DATASET "CompoundDatasetFloatComplex" {
   DATATYPE  H5T_COMPOUND {
      H5T_COMPLEX_IEEE_F32LE "float_complex_mem";
   }
   DATASPACE  SIMPLE { ( 10, 10 ) / ( 10, 10 ) }
   STORAGE_LAYOUT {
      CONTIGUOUS
      SIZE 800
      OFFSET 9696
   }
   FILTERS {
      NONE
   }
   FILLVALUE {
      FILL_TIME H5D_FILL_TIME_IFSET
      VALUE  H5D_FILL_VALUE_DEFAULT
   }
   ALLOCATION_TIME {
      H5D_ALLOC_TIME_LATE
   }
}
DATASET "DatasetDoubleComplex" {
   DATATYPE  H5T_COMPLEX_IEEE_F64LE
   DATASPACE  SIMPLE { ( 10, 10 ) / ( 10, 10 ) }
   STORAGE_LAYOUT {
      CONTIGUOUS
      SIZE 1600
      OFFSET 2848
   }
   FILTERS {
      NONE
   }
   FILLVALUE {
      FILL_TIME H5D_FILL_TIME_IFSET
      VALUE  -1.000000+1.000000i
   }
   ALLOCATION_TIME {
      H5D_ALLOC_TIME_LATE
   }
}
DATASET "DatasetFloatComplex" {
   DATATYPE  H5T_COMPLEX_IEEE_F32LE
   DATASPACE  SIMPLE { ( 10, 10 ) / ( 10, 10 ) }
   STORAGE_LAYOUT {
      CONTIGUOUS
      SIZE 800
      OFFSET 2048
   }
   FILTERS {
      NONE
   }
   FILLVALUE {
      FILL_TIME H5D_FILL_TIME_IFSET
      VALUE  -1.000000+1.000000i
   }
   ALLOCATION_TIME {
      H5D_ALLOC_TIME_LATE
   }
   ATTRIBUTE "AttributeFloatComplex" {
      DATATYPE  H5T_COMPLEX_IEEE_F32LE
      DATASPACE  SIMPLE { ( 1, 1 ) / ( 1, 1 ) }
   }
}
DATASET "VariableLengthDatasetFloatComplex" {
   DATATYPE  H5T_VLEN { H5T_COMPLEX_IEEE_F32LE }
   DATASPACE  SIMPLE { ( 10 ) / ( 10 ) }
   STORAGE_LAYOUT {
      CONTIGUOUS
      SIZE 160
      OFFSET 10496
   }
   FILTERS {
      NONE
   }
   FILLVALUE {
      FILL_TIME H5D_FILL_TIME_ALLOC
      VALUE  H5D_FILL_VALUE_DEFAULT
   }
   ALLOCATION_TIME {
      H5D_ALLOC_TIME_LATE
   }
}
}