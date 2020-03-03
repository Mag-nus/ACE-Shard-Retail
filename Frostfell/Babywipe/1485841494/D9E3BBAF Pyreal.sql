INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655580591, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655580591,   1,         64) /* ItemType - Money */
     , (3655580591,  11,      25000) /* MaxStackSize */
     , (3655580591,  12,        981) /* StackSize */
     , (3655580591,  16,          1) /* ItemUseable - No */
     , (3655580591,  19,        981) /* Value */
     , (3655580591,  65,        101) /* Placement - Resting */
     , (3655580591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655580591, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655580591,   1, False) /* Stuck */
     , (3655580591,  11, True ) /* IgnoreCollisions */
     , (3655580591,  13, True ) /* Ethereal */
     , (3655580591,  14, True ) /* GravityStatus */
     , (3655580591,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655580591,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655580591,   1,   33557367) /* Setup */
     , (3655580591,   8,  100672159) /* Icon */
     , (3655580591, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3655580591, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3655580591, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655580591,   1, 1343309900) /* Owner */
     , (3655580591,   2, 1343309900) /* Container */
     , (3655580591, 8000, 3655580591) /* PCAPRecordedObjectIID */;
