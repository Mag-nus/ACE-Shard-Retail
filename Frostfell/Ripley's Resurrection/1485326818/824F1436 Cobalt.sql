INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220598, 756, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220598,   1,       4096) /* ItemType - SpellComponents */
     , (2186220598,   5,        200) /* EncumbranceVal */
     , (2186220598,  11,        100) /* MaxStackSize */
     , (2186220598,  12,         50) /* StackSize */
     , (2186220598,  16,          1) /* ItemUseable - No */
     , (2186220598,  19,        250) /* Value */
     , (2186220598,  65,        101) /* Placement - Resting */
     , (2186220598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220598, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220598,   1, False) /* Stuck */
     , (2186220598,  11, True ) /* IgnoreCollisions */
     , (2186220598,  13, True ) /* Ethereal */
     , (2186220598,  14, True ) /* GravityStatus */
     , (2186220598,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220598,   1, 'Cobalt') /* Name */
     , (2186220598,  20, 'Cobalt Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220598,   1,   33555209) /* Setup */
     , (2186220598,   3,  536870932) /* SoundTable */
     , (2186220598,   6,   67111919) /* PaletteBase */
     , (2186220598,   8,  100668368) /* Icon */
     , (2186220598,  22,  872415275) /* PhysicsEffectTable */
     , (2186220598, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2186220598, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2186220598, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220598,   1, 3658160293) /* Owner */
     , (2186220598,   2, 3658160293) /* Container */
     , (2186220598, 8000, 2186220598) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2186220598, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220598, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220598, 0, 16780684, 0);
