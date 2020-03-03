INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2329717853, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2329717853,   1,         64) /* ItemType - Money */
     , (2329717853,  11,      25000) /* MaxStackSize */
     , (2329717853,  12,      25000) /* StackSize */
     , (2329717853,  16,          1) /* ItemUseable - No */
     , (2329717853,  19,      25000) /* Value */
     , (2329717853,  65,        101) /* Placement - Resting */
     , (2329717853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2329717853, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2329717853,   1, False) /* Stuck */
     , (2329717853,  11, True ) /* IgnoreCollisions */
     , (2329717853,  13, True ) /* Ethereal */
     , (2329717853,  14, True ) /* GravityStatus */
     , (2329717853,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2329717853,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2329717853,   1,   33557367) /* Setup */
     , (2329717853,   8,  100672159) /* Icon */
     , (2329717853, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2329717853, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2329717853, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2329717853,   1, 2164115594) /* Owner */
     , (2329717853,   2, 2164115594) /* Container */
     , (2329717853, 8000, 2329717853) /* PCAPRecordedObjectIID */;
