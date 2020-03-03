INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2603862871, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2603862871,   1,         64) /* ItemType - Money */
     , (2603862871,   5,          0) /* EncumbranceVal */
     , (2603862871,  11,      25000) /* MaxStackSize */
     , (2603862871,  12,      25000) /* StackSize */
     , (2603862871,  16,          1) /* ItemUseable - No */
     , (2603862871,  19,      25000) /* Value */
     , (2603862871,  65,        101) /* Placement - Resting */
     , (2603862871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2603862871, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2603862871,   1, False) /* Stuck */
     , (2603862871,  11, True ) /* IgnoreCollisions */
     , (2603862871,  13, True ) /* Ethereal */
     , (2603862871,  14, True ) /* GravityStatus */
     , (2603862871,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2603862871,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2603862871,   1,   33557367) /* Setup */
     , (2603862871,   8,  100672159) /* Icon */
     , (2603862871, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2603862871, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2603862871, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2603862871,   1, 2578997623) /* Owner */
     , (2603862871,   2, 2578997623) /* Container */
     , (2603862871, 8000, 2603862871) /* PCAPRecordedObjectIID */;
