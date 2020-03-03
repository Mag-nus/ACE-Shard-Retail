INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3328933846, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3328933846,   1,         64) /* ItemType - Money */
     , (3328933846,  11,      25000) /* MaxStackSize */
     , (3328933846,  12,      10000) /* StackSize */
     , (3328933846,  16,          1) /* ItemUseable - No */
     , (3328933846,  19,      10000) /* Value */
     , (3328933846,  65,        101) /* Placement - Resting */
     , (3328933846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3328933846, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3328933846,   1, False) /* Stuck */
     , (3328933846,  11, True ) /* IgnoreCollisions */
     , (3328933846,  13, True ) /* Ethereal */
     , (3328933846,  14, True ) /* GravityStatus */
     , (3328933846,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3328933846,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3328933846,   1,   33557367) /* Setup */
     , (3328933846,   8,  100672159) /* Icon */
     , (3328933846, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3328933846, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3328933846, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3328933846,   1, 1343255144) /* Owner */
     , (3328933846,   2, 1343255144) /* Container */
     , (3328933846, 8000, 3328933846) /* PCAPRecordedObjectIID */;
