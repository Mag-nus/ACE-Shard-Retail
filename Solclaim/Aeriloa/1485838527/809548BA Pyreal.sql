INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267130, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267130,   1,         64) /* ItemType - Money */
     , (2157267130,   5,          0) /* EncumbranceVal */
     , (2157267130,  11,      25000) /* MaxStackSize */
     , (2157267130,  12,      10000) /* StackSize */
     , (2157267130,  16,          1) /* ItemUseable - No */
     , (2157267130,  19,      10000) /* Value */
     , (2157267130,  65,        101) /* Placement - Resting */
     , (2157267130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267130, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267130,   1, False) /* Stuck */
     , (2157267130,  11, True ) /* IgnoreCollisions */
     , (2157267130,  13, True ) /* Ethereal */
     , (2157267130,  14, True ) /* GravityStatus */
     , (2157267130,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267130,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267130,   1,   33557367) /* Setup */
     , (2157267130,   8,  100672159) /* Icon */
     , (2157267130, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2157267130, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2157267130, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267130,   1, 1343162770) /* Owner */
     , (2157267130,   2, 1343162770) /* Container */
     , (2157267130, 8000, 2157267130) /* PCAPRecordedObjectIID */;
