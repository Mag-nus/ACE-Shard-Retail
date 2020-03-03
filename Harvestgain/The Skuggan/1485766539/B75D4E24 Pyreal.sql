INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3076345380, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3076345380,   1,         64) /* ItemType - Money */
     , (3076345380,  11,      25000) /* MaxStackSize */
     , (3076345380,  12,      25000) /* StackSize */
     , (3076345380,  16,          1) /* ItemUseable - No */
     , (3076345380,  19,      25000) /* Value */
     , (3076345380,  65,        101) /* Placement - Resting */
     , (3076345380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3076345380, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3076345380,   1, False) /* Stuck */
     , (3076345380,  11, True ) /* IgnoreCollisions */
     , (3076345380,  13, True ) /* Ethereal */
     , (3076345380,  14, True ) /* GravityStatus */
     , (3076345380,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3076345380,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3076345380,   1,   33557367) /* Setup */
     , (3076345380,   8,  100672159) /* Icon */
     , (3076345380, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3076345380, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3076345380, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3076345380,   1, 1343225697) /* Owner */
     , (3076345380,   2, 1343225697) /* Container */
     , (3076345380, 8000, 3076345380) /* PCAPRecordedObjectIID */;
