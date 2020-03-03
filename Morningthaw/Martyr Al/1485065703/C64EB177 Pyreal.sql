INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046007, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046007,   1,         64) /* ItemType - Money */
     , (3327046007,  11,      25000) /* MaxStackSize */
     , (3327046007,  12,       8217) /* StackSize */
     , (3327046007,  16,          1) /* ItemUseable - No */
     , (3327046007,  19,       8217) /* Value */
     , (3327046007,  65,        101) /* Placement - Resting */
     , (3327046007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046007, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046007,   1, False) /* Stuck */
     , (3327046007,  11, True ) /* IgnoreCollisions */
     , (3327046007,  13, True ) /* Ethereal */
     , (3327046007,  14, True ) /* GravityStatus */
     , (3327046007,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046007,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046007,   1,   33557367) /* Setup */
     , (3327046007,   8,  100672159) /* Icon */
     , (3327046007, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3327046007, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3327046007, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046007,   1, 3327045986) /* Owner */
     , (3327046007,   2, 3327045986) /* Container */
     , (3327046007, 8000, 3327046007) /* PCAPRecordedObjectIID */;
