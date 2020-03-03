INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353402041, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353402041,   1,         64) /* ItemType - Money */
     , (3353402041,  11,      25000) /* MaxStackSize */
     , (3353402041,  12,      25000) /* StackSize */
     , (3353402041,  16,          1) /* ItemUseable - No */
     , (3353402041,  19,      25000) /* Value */
     , (3353402041,  65,        101) /* Placement - Resting */
     , (3353402041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353402041, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353402041,   1, False) /* Stuck */
     , (3353402041,  11, True ) /* IgnoreCollisions */
     , (3353402041,  13, True ) /* Ethereal */
     , (3353402041,  14, True ) /* GravityStatus */
     , (3353402041,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353402041,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353402041,   1,   33557367) /* Setup */
     , (3353402041,   8,  100672159) /* Icon */
     , (3353402041, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3353402041, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3353402041, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353402041,   1, 1342716353) /* Owner */
     , (3353402041,   2, 1342716353) /* Container */
     , (3353402041, 8000, 3353402041) /* PCAPRecordedObjectIID */;
