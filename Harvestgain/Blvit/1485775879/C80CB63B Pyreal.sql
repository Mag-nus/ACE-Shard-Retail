INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356276283, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356276283,   1,         64) /* ItemType - Money */
     , (3356276283,   5,          0) /* EncumbranceVal */
     , (3356276283,  11,      25000) /* MaxStackSize */
     , (3356276283,  12,      25000) /* StackSize */
     , (3356276283,  16,          1) /* ItemUseable - No */
     , (3356276283,  19,      25000) /* Value */
     , (3356276283,  65,        101) /* Placement - Resting */
     , (3356276283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356276283, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356276283,   1, False) /* Stuck */
     , (3356276283,  11, True ) /* IgnoreCollisions */
     , (3356276283,  13, True ) /* Ethereal */
     , (3356276283,  14, True ) /* GravityStatus */
     , (3356276283,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356276283,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356276283,   1,   33557367) /* Setup */
     , (3356276283,   8,  100672159) /* Icon */
     , (3356276283, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3356276283, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3356276283, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356276283,   1, 1343221089) /* Owner */
     , (3356276283,   2, 1343221089) /* Container */
     , (3356276283, 8000, 3356276283) /* PCAPRecordedObjectIID */;
