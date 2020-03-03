INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164010290, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164010290,   1,         64) /* ItemType - Money */
     , (2164010290,  11,      25000) /* MaxStackSize */
     , (2164010290,  12,      11020) /* StackSize */
     , (2164010290,  16,          1) /* ItemUseable - No */
     , (2164010290,  19,      11020) /* Value */
     , (2164010290,  65,        101) /* Placement - Resting */
     , (2164010290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164010290, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164010290,   1, False) /* Stuck */
     , (2164010290,  11, True ) /* IgnoreCollisions */
     , (2164010290,  13, True ) /* Ethereal */
     , (2164010290,  14, True ) /* GravityStatus */
     , (2164010290,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164010290,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164010290,   1,   33557367) /* Setup */
     , (2164010290,   8,  100672159) /* Icon */
     , (2164010290, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2164010290, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164010290, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164010290,   1, 1343064383) /* Owner */
     , (2164010290,   2, 1343064383) /* Container */
     , (2164010290, 8000, 2164010290) /* PCAPRecordedObjectIID */;
