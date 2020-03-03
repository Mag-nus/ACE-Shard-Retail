INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351228912, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351228912,   1,         64) /* ItemType - Money */
     , (3351228912,  11,      25000) /* MaxStackSize */
     , (3351228912,  12,      24611) /* StackSize */
     , (3351228912,  16,          1) /* ItemUseable - No */
     , (3351228912,  19,      24611) /* Value */
     , (3351228912,  65,        101) /* Placement - Resting */
     , (3351228912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351228912, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351228912,   1, False) /* Stuck */
     , (3351228912,  11, True ) /* IgnoreCollisions */
     , (3351228912,  13, True ) /* Ethereal */
     , (3351228912,  14, True ) /* GravityStatus */
     , (3351228912,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351228912,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228912,   1,   33557367) /* Setup */
     , (3351228912,   8,  100672159) /* Icon */
     , (3351228912, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3351228912, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351228912, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228912,   1, 1343174539) /* Owner */
     , (3351228912,   2, 1343174539) /* Container */
     , (3351228912, 8000, 3351228912) /* PCAPRecordedObjectIID */;
