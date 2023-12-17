INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192709725, 7830, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192709725,   1,         32) /* ItemType - Food */
     , (2192709725,   5,         40) /* EncumbranceVal */
     , (2192709725,  11,        100) /* MaxStackSize */
     , (2192709725,  12,          2) /* StackSize */
     , (2192709725,  16,          8) /* ItemUseable - Contained */
     , (2192709725,  19,         90) /* Value */
     , (2192709725,  65,        101) /* Placement - Resting */
     , (2192709725,  89,          4) /* BoosterEnum - Stamina */
     , (2192709725,  90,         22) /* BoostValue */
     , (2192709725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192709725, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192709725,   1, False) /* Stuck */
     , (2192709725,  11, True ) /* IgnoreCollisions */
     , (2192709725,  13, True ) /* Ethereal */
     , (2192709725,  14, True ) /* GravityStatus */
     , (2192709725,  19, True ) /* Attackable */
     , (2192709725,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192709725,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192709725,   1, 'Bar of Dark Chocolate') /* Name */
     , (2192709725,  14, 'Use this item to eat it.') /* Use */
     , (2192709725,  15, 'A small rectangle of slightly sweetened, rich dark chocolate.') /* ShortDesc */
     , (2192709725,  20, 'Bars of Dark Chocolate') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192709725,   1,   33555677) /* Setup */
     , (2192709725,   3,  536870932) /* SoundTable */
     , (2192709725,   6,   67111919) /* PaletteBase */
     , (2192709725,   8,  100670848) /* Icon */
     , (2192709725,  22,  872415275) /* PhysicsEffectTable */
     , (2192709725, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2192709725, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2192709725, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192709725,   1, 2179872312) /* Owner */
     , (2192709725,   2, 2179872312) /* Container */
     , (2192709725, 8000, 2192709725) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2192709725, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192709725, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192709725, 0, 16782860, 0);
