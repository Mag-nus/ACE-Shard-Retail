INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707806664, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707806664,   1,         64) /* ItemType - Money */
     , (3707806664,  11,      25000) /* MaxStackSize */
     , (3707806664,  12,       1959) /* StackSize */
     , (3707806664,  16,          1) /* ItemUseable - No */
     , (3707806664,  19,       1959) /* Value */
     , (3707806664,  65,        101) /* Placement - Resting */
     , (3707806664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707806664, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707806664,   1, False) /* Stuck */
     , (3707806664,  11, True ) /* IgnoreCollisions */
     , (3707806664,  13, True ) /* Ethereal */
     , (3707806664,  14, True ) /* GravityStatus */
     , (3707806664,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707806664,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707806664,   1,   33557367) /* Setup */
     , (3707806664,   8,  100672159) /* Icon */
     , (3707806664, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3707806664, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3707806664, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707806664,   1, 1342572265) /* Owner */
     , (3707806664,   2, 1342572265) /* Container */
     , (3707806664, 8000, 3707806664) /* PCAPRecordedObjectIID */;
