INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168260165, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168260165,   1,         64) /* ItemType - Money */
     , (2168260165,  11,      25000) /* MaxStackSize */
     , (2168260165,  12,       1012) /* StackSize */
     , (2168260165,  16,          1) /* ItemUseable - No */
     , (2168260165,  19,       1012) /* Value */
     , (2168260165,  65,        101) /* Placement - Resting */
     , (2168260165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168260165, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168260165,   1, False) /* Stuck */
     , (2168260165,  11, True ) /* IgnoreCollisions */
     , (2168260165,  13, True ) /* Ethereal */
     , (2168260165,  14, True ) /* GravityStatus */
     , (2168260165,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168260165,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168260165,   1,   33557367) /* Setup */
     , (2168260165,   8,  100672159) /* Icon */
     , (2168260165, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2168260165, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2168260165, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168260165,   1, 2168459501) /* Owner */
     , (2168260165,   2, 2168459501) /* Container */
     , (2168260165, 8000, 2168260165) /* PCAPRecordedObjectIID */;
