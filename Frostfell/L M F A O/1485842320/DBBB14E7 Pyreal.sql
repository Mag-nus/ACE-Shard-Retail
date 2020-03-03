INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470887, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470887,   1,         64) /* ItemType - Money */
     , (3686470887,  11,      25000) /* MaxStackSize */
     , (3686470887,  12,       2055) /* StackSize */
     , (3686470887,  16,          1) /* ItemUseable - No */
     , (3686470887,  19,       2055) /* Value */
     , (3686470887,  65,        101) /* Placement - Resting */
     , (3686470887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470887, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470887,   1, False) /* Stuck */
     , (3686470887,  11, True ) /* IgnoreCollisions */
     , (3686470887,  13, True ) /* Ethereal */
     , (3686470887,  14, True ) /* GravityStatus */
     , (3686470887,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470887,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470887,   1,   33557367) /* Setup */
     , (3686470887,   8,  100672159) /* Icon */
     , (3686470887, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3686470887, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3686470887, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470887,   1, 1343389476) /* Owner */
     , (3686470887,   2, 1343389476) /* Container */
     , (3686470887, 8000, 3686470887) /* PCAPRecordedObjectIID */;
