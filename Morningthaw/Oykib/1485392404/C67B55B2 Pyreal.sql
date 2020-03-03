INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3329971634, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3329971634,   1,         64) /* ItemType - Money */
     , (3329971634,  11,      25000) /* MaxStackSize */
     , (3329971634,  12,      25000) /* StackSize */
     , (3329971634,  16,          1) /* ItemUseable - No */
     , (3329971634,  19,      25000) /* Value */
     , (3329971634,  65,        101) /* Placement - Resting */
     , (3329971634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3329971634, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3329971634,   1, False) /* Stuck */
     , (3329971634,  11, True ) /* IgnoreCollisions */
     , (3329971634,  13, True ) /* Ethereal */
     , (3329971634,  14, True ) /* GravityStatus */
     , (3329971634,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3329971634,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3329971634,   1,   33557367) /* Setup */
     , (3329971634,   8,  100672159) /* Icon */
     , (3329971634, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3329971634, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3329971634, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3329971634,   1, 1342480205) /* Owner */
     , (3329971634,   2, 1342480205) /* Container */
     , (3329971634, 8000, 3329971634) /* PCAPRecordedObjectIID */;
