INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331550955, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331550955,   1,         64) /* ItemType - Money */
     , (3331550955,  11,      25000) /* MaxStackSize */
     , (3331550955,  12,        638) /* StackSize */
     , (3331550955,  16,          1) /* ItemUseable - No */
     , (3331550955,  19,        638) /* Value */
     , (3331550955,  65,        101) /* Placement - Resting */
     , (3331550955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331550955, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331550955,   1, False) /* Stuck */
     , (3331550955,  11, True ) /* IgnoreCollisions */
     , (3331550955,  13, True ) /* Ethereal */
     , (3331550955,  14, True ) /* GravityStatus */
     , (3331550955,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331550955,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550955,   1,   33557367) /* Setup */
     , (3331550955,   8,  100672159) /* Icon */
     , (3331550955, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3331550955, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3331550955, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550955,   1, 1343175064) /* Owner */
     , (3331550955,   2, 1343175064) /* Container */
     , (3331550955, 8000, 3331550955) /* PCAPRecordedObjectIID */;
