INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3664955376, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3664955376,   1,         64) /* ItemType - Money */
     , (3664955376,  11,      25000) /* MaxStackSize */
     , (3664955376,  12,      10000) /* StackSize */
     , (3664955376,  16,          1) /* ItemUseable - No */
     , (3664955376,  19,      10000) /* Value */
     , (3664955376,  65,        101) /* Placement - Resting */
     , (3664955376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3664955376, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3664955376,   1, False) /* Stuck */
     , (3664955376,  11, True ) /* IgnoreCollisions */
     , (3664955376,  13, True ) /* Ethereal */
     , (3664955376,  14, True ) /* GravityStatus */
     , (3664955376,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3664955376,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3664955376,   1,   33557367) /* Setup */
     , (3664955376,   8,  100672159) /* Icon */
     , (3664955376, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3664955376, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3664955376, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3664955376,   1, 1343493342) /* Owner */
     , (3664955376,   2, 1343493342) /* Container */
     , (3664955376, 8000, 3664955376) /* PCAPRecordedObjectIID */;
