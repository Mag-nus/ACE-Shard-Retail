INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321432072, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321432072,   1,         64) /* ItemType - Money */
     , (3321432072,  11,      25000) /* MaxStackSize */
     , (3321432072,  12,      10000) /* StackSize */
     , (3321432072,  16,          1) /* ItemUseable - No */
     , (3321432072,  19,      10000) /* Value */
     , (3321432072,  65,        101) /* Placement - Resting */
     , (3321432072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321432072, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321432072,   1, False) /* Stuck */
     , (3321432072,  11, True ) /* IgnoreCollisions */
     , (3321432072,  13, True ) /* Ethereal */
     , (3321432072,  14, True ) /* GravityStatus */
     , (3321432072,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321432072,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321432072,   1,   33557367) /* Setup */
     , (3321432072,   8,  100672159) /* Icon */
     , (3321432072, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3321432072, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321432072, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321432072,   1, 1343024513) /* Owner */
     , (3321432072,   2, 1343024513) /* Container */
     , (3321432072, 8000, 3321432072) /* PCAPRecordedObjectIID */;
