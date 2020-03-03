INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192311811, 12234, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192311811,   1,         32) /* ItemType - Food */
     , (2192311811,   5,        140) /* EncumbranceVal */
     , (2192311811,  11,        100) /* MaxStackSize */
     , (2192311811,  12,          7) /* StackSize */
     , (2192311811,  16,          8) /* ItemUseable - Contained */
     , (2192311811,  19,        315) /* Value */
     , (2192311811,  65,        101) /* Placement - Resting */
     , (2192311811,  89,          4) /* BoosterEnum - Stamina */
     , (2192311811,  90,         35) /* BoostValue */
     , (2192311811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192311811, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192311811,   1, False) /* Stuck */
     , (2192311811,  11, True ) /* IgnoreCollisions */
     , (2192311811,  13, True ) /* Ethereal */
     , (2192311811,  14, True ) /* GravityStatus */
     , (2192311811,  19, True ) /* Attackable */
     , (2192311811,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192311811,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192311811,   1, 'Milk Chocolate Candy Bar') /* Name */
     , (2192311811,  14, 'Use this item to eat it.') /* Use */
     , (2192311811,  15, 'A milk chocolate candy with a  sticky, sweet center.') /* ShortDesc */
     , (2192311811,  20, 'Milk Chocolate Candy Bar') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192311811,   1,   33555677) /* Setup */
     , (2192311811,   3,  536870932) /* SoundTable */
     , (2192311811,   6,   67111919) /* PaletteBase */
     , (2192311811,   8,  100672209) /* Icon */
     , (2192311811,  22,  872415275) /* PhysicsEffectTable */
     , (2192311811, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2192311811, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2192311811, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192311811,   1, 2192311814) /* Owner */
     , (2192311811,   2, 2192311814) /* Container */
     , (2192311811, 8000, 2192311811) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192311811, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192311811, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192311811, 0, 16782860, 0);
