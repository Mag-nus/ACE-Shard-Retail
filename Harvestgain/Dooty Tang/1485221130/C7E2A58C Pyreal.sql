INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353519500, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353519500,   1,         64) /* ItemType - Money */
     , (3353519500,  11,      25000) /* MaxStackSize */
     , (3353519500,  12,      25000) /* StackSize */
     , (3353519500,  16,          1) /* ItemUseable - No */
     , (3353519500,  19,      25000) /* Value */
     , (3353519500,  65,        101) /* Placement - Resting */
     , (3353519500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353519500, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353519500,   1, False) /* Stuck */
     , (3353519500,  11, True ) /* IgnoreCollisions */
     , (3353519500,  13, True ) /* Ethereal */
     , (3353519500,  14, True ) /* GravityStatus */
     , (3353519500,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353519500,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353519500,   1,   33557367) /* Setup */
     , (3353519500,   8,  100672159) /* Icon */
     , (3353519500, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3353519500, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3353519500, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353519500,   1, 3344490191) /* Owner */
     , (3353519500,   2, 3344490191) /* Container */
     , (3353519500, 8000, 3353519500) /* PCAPRecordedObjectIID */;
