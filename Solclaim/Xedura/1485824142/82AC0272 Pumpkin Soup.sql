INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192310898, 8249, 18, 6340929) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192310898,   1,         32) /* ItemType - Food */
     , (2192310898,   5,        150) /* EncumbranceVal */
     , (2192310898,  11,        100) /* MaxStackSize */
     , (2192310898,  12,          2) /* StackSize */
     , (2192310898,  16,          8) /* ItemUseable - Contained */
     , (2192310898,  19,         70) /* Value */
     , (2192310898,  65,        101) /* Placement - Resting */
     , (2192310898,  89,          4) /* BoosterEnum - Stamina */
     , (2192310898,  90,         15) /* BoostValue */
     , (2192310898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192310898, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192310898,   1, False) /* Stuck */
     , (2192310898,  11, True ) /* IgnoreCollisions */
     , (2192310898,  13, True ) /* Ethereal */
     , (2192310898,  14, True ) /* GravityStatus */
     , (2192310898,  19, True ) /* Attackable */
     , (2192310898,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192310898,   1, 'Pumpkin Soup') /* Name */
     , (2192310898,  14, 'Use this item to eat it.') /* Use */
     , (2192310898,  15, 'A thick, sweetened soup made from cooked pumpkin.') /* ShortDesc */
     , (2192310898,  20, 'Bowls of Pumpkin Soup') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192310898,   1,   33554668) /* Setup */
     , (2192310898,   3,  536870932) /* SoundTable */
     , (2192310898,   8,  100671016) /* Icon */
     , (2192310898,  22,  872415275) /* PhysicsEffectTable */
     , (2192310898, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2192310898, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2192310898, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192310898,   1, 1342781240) /* Owner */
     , (2192310898,   2, 1342781240) /* Container */
     , (2192310898, 8000, 2192310898) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192310898, 0, 83888884, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192310898, 0, 16778859, 0);
