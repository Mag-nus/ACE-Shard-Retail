INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3035763100, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3035763100,   1,         64) /* ItemType - Money */
     , (3035763100,  11,      25000) /* MaxStackSize */
     , (3035763100,  12,      25000) /* StackSize */
     , (3035763100,  16,          1) /* ItemUseable - No */
     , (3035763100,  19,      25000) /* Value */
     , (3035763100,  65,        101) /* Placement - Resting */
     , (3035763100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3035763100, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3035763100,   1, False) /* Stuck */
     , (3035763100,  11, True ) /* IgnoreCollisions */
     , (3035763100,  13, True ) /* Ethereal */
     , (3035763100,  14, True ) /* GravityStatus */
     , (3035763100,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3035763100,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3035763100,   1,   33557367) /* Setup */
     , (3035763100,   8,  100672159) /* Icon */
     , (3035763100, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3035763100, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3035763100, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3035763100,   1, 2316708023) /* Owner */
     , (3035763100,   2, 2316708023) /* Container */
     , (3035763100, 8000, 3035763100) /* PCAPRecordedObjectIID */;
