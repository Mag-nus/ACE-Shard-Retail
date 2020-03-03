INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2863944924, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2863944924,   1,         64) /* ItemType - Money */
     , (2863944924,  11,      25000) /* MaxStackSize */
     , (2863944924,  12,      10000) /* StackSize */
     , (2863944924,  16,          1) /* ItemUseable - No */
     , (2863944924,  19,      10000) /* Value */
     , (2863944924,  65,        101) /* Placement - Resting */
     , (2863944924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2863944924, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2863944924,   1, False) /* Stuck */
     , (2863944924,  11, True ) /* IgnoreCollisions */
     , (2863944924,  13, True ) /* Ethereal */
     , (2863944924,  14, True ) /* GravityStatus */
     , (2863944924,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2863944924,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2863944924,   1,   33557367) /* Setup */
     , (2863944924,   8,  100672159) /* Icon */
     , (2863944924, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2863944924, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2863944924, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2863944924,   1, 1343467573) /* Owner */
     , (2863944924,   2, 1343467573) /* Container */
     , (2863944924, 8000, 2863944924) /* PCAPRecordedObjectIID */;
