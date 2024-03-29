INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321161560, 759, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321161560,   1,       4096) /* ItemType - SpellComponents */
     , (3321161560,   5,         80) /* EncumbranceVal */
     , (3321161560,  11,        100) /* MaxStackSize */
     , (3321161560,  12,         20) /* StackSize */
     , (3321161560,  16,          1) /* ItemUseable - No */
     , (3321161560,  19,        100) /* Value */
     , (3321161560,  65,        101) /* Placement - Resting */
     , (3321161560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321161560, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321161560,   1, False) /* Stuck */
     , (3321161560,  11, True ) /* IgnoreCollisions */
     , (3321161560,  13, True ) /* Ethereal */
     , (3321161560,  14, True ) /* GravityStatus */
     , (3321161560,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321161560,   1, 'Quicksilver') /* Name */
     , (3321161560,  20, 'Quicksilver Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321161560,   1,   33555209) /* Setup */
     , (3321161560,   3,  536870932) /* SoundTable */
     , (3321161560,   6,   67111919) /* PaletteBase */
     , (3321161560,   8,  100668370) /* Icon */
     , (3321161560,  22,  872415275) /* PhysicsEffectTable */
     , (3321161560, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3321161560, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321161560, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321161560,   1, 3319995081) /* Owner */
     , (3321161560,   2, 3319995081) /* Container */
     , (3321161560, 8000, 3321161560) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321161560, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321161560, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321161560, 0, 16780684, 0);
