INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192137322, 7832, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192137322,   1,         32) /* ItemType - Food */
     , (2192137322,   5,         60) /* EncumbranceVal */
     , (2192137322,  11,        100) /* MaxStackSize */
     , (2192137322,  12,          3) /* StackSize */
     , (2192137322,  16,          8) /* ItemUseable - Contained */
     , (2192137322,  19,        135) /* Value */
     , (2192137322,  65,        101) /* Placement - Resting */
     , (2192137322,  89,          4) /* BoosterEnum - Stamina */
     , (2192137322,  90,         22) /* BoostValue */
     , (2192137322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192137322, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192137322,   1, False) /* Stuck */
     , (2192137322,  11, True ) /* IgnoreCollisions */
     , (2192137322,  13, True ) /* Ethereal */
     , (2192137322,  14, True ) /* GravityStatus */
     , (2192137322,  19, True ) /* Attackable */
     , (2192137322,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192137322,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192137322,   1, 'Bar of Milk Chocolate') /* Name */
     , (2192137322,  14, 'Use this item to eat it.') /* Use */
     , (2192137322,  15, 'A small rectangle of sweet, creamy milk chocolate.') /* ShortDesc */
     , (2192137322,  20, 'Bars of Milk Chocolate') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192137322,   1,   33555677) /* Setup */
     , (2192137322,   3,  536870932) /* SoundTable */
     , (2192137322,   6,   67111919) /* PaletteBase */
     , (2192137322,   8,  100670849) /* Icon */
     , (2192137322,  22,  872415275) /* PhysicsEffectTable */
     , (2192137322, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2192137322, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2192137322, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192137322,   1, 2179872312) /* Owner */
     , (2192137322,   2, 2179872312) /* Container */
     , (2192137322, 8000, 2192137322) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192137322, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192137322, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192137322, 0, 16782860, 0);
