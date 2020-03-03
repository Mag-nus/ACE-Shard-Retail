INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3699134592, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3699134592,   1,         64) /* ItemType - Money */
     , (3699134592,  11,      25000) /* MaxStackSize */
     , (3699134592,  12,      16022) /* StackSize */
     , (3699134592,  16,          1) /* ItemUseable - No */
     , (3699134592,  19,      16022) /* Value */
     , (3699134592,  65,        101) /* Placement - Resting */
     , (3699134592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3699134592, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3699134592,   1, False) /* Stuck */
     , (3699134592,  11, True ) /* IgnoreCollisions */
     , (3699134592,  13, True ) /* Ethereal */
     , (3699134592,  14, True ) /* GravityStatus */
     , (3699134592,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3699134592,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3699134592,   1,   33557367) /* Setup */
     , (3699134592,   8,  100672159) /* Icon */
     , (3699134592, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3699134592, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3699134592, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3699134592,   1, 1343493936) /* Owner */
     , (3699134592,   2, 1343493936) /* Container */
     , (3699134592, 8000, 3699134592) /* PCAPRecordedObjectIID */;
