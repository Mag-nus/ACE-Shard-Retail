INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192087660, 260, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192087660,   1,         32) /* ItemType - Food */
     , (2192087660,   5,        400) /* EncumbranceVal */
     , (2192087660,  11,        100) /* MaxStackSize */
     , (2192087660,  12,          4) /* StackSize */
     , (2192087660,  16,          8) /* ItemUseable - Contained */
     , (2192087660,  19,         48) /* Value */
     , (2192087660,  65,        101) /* Placement - Resting */
     , (2192087660,  89,          4) /* BoosterEnum - Stamina */
     , (2192087660,  90,          6) /* BoostValue */
     , (2192087660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192087660, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192087660,   1, False) /* Stuck */
     , (2192087660,  11, True ) /* IgnoreCollisions */
     , (2192087660,  13, True ) /* Ethereal */
     , (2192087660,  14, True ) /* GravityStatus */
     , (2192087660,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192087660,   1, 'Cabbage') /* Name */
     , (2192087660,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192087660,   1,   33554669) /* Setup */
     , (2192087660,   3,  536870932) /* SoundTable */
     , (2192087660,   8,  100667456) /* Icon */
     , (2192087660,  22,  872415275) /* PhysicsEffectTable */
     , (2192087660, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2192087660, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2192087660, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192087660,   1, 2192311814) /* Owner */
     , (2192087660,   2, 2192311814) /* Container */
     , (2192087660, 8000, 2192087660) /* PCAPRecordedObjectIID */;
