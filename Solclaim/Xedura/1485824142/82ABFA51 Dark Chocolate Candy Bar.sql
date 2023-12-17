INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192308817, 12233, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192308817,   1,         32) /* ItemType - Food */
     , (2192308817,   5,         80) /* EncumbranceVal */
     , (2192308817,  11,        100) /* MaxStackSize */
     , (2192308817,  12,          4) /* StackSize */
     , (2192308817,  16,          8) /* ItemUseable - Contained */
     , (2192308817,  19,        180) /* Value */
     , (2192308817,  65,        101) /* Placement - Resting */
     , (2192308817,  89,          4) /* BoosterEnum - Stamina */
     , (2192308817,  90,         35) /* BoostValue */
     , (2192308817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192308817, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192308817,   1, False) /* Stuck */
     , (2192308817,  11, True ) /* IgnoreCollisions */
     , (2192308817,  13, True ) /* Ethereal */
     , (2192308817,  14, True ) /* GravityStatus */
     , (2192308817,  19, True ) /* Attackable */
     , (2192308817,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192308817,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192308817,   1, 'Dark Chocolate Candy Bar') /* Name */
     , (2192308817,  14, 'Use this item to eat it.') /* Use */
     , (2192308817,  15, 'A dark chocolate candy with a sticky, sweet center.') /* ShortDesc */
     , (2192308817,  20, 'Dark Chocolate Candy Bars') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192308817,   1,   33555677) /* Setup */
     , (2192308817,   3,  536870932) /* SoundTable */
     , (2192308817,   6,   67111919) /* PaletteBase */
     , (2192308817,   8,  100672208) /* Icon */
     , (2192308817,  22,  872415275) /* PhysicsEffectTable */
     , (2192308817, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2192308817, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2192308817, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192308817,   1, 1342781240) /* Owner */
     , (2192308817,   2, 1342781240) /* Container */
     , (2192308817, 8000, 2192308817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2192308817, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192308817, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192308817, 0, 16782860, 0);
