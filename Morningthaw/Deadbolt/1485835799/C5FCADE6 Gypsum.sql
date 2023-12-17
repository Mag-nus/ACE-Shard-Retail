INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321671142, 758, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321671142,   1,       4096) /* ItemType - SpellComponents */
     , (3321671142,   5,         80) /* EncumbranceVal */
     , (3321671142,  11,        100) /* MaxStackSize */
     , (3321671142,  12,         20) /* StackSize */
     , (3321671142,  16,          1) /* ItemUseable - No */
     , (3321671142,  19,        100) /* Value */
     , (3321671142,  65,        101) /* Placement - Resting */
     , (3321671142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321671142, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321671142,   1, False) /* Stuck */
     , (3321671142,  11, True ) /* IgnoreCollisions */
     , (3321671142,  13, True ) /* Ethereal */
     , (3321671142,  14, True ) /* GravityStatus */
     , (3321671142,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321671142,   1, 'Gypsum') /* Name */
     , (3321671142,  20, 'Gypsum Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671142,   1,   33555209) /* Setup */
     , (3321671142,   3,  536870932) /* SoundTable */
     , (3321671142,   6,   67111919) /* PaletteBase */
     , (3321671142,   8,  100669698) /* Icon */
     , (3321671142,  22,  872415275) /* PhysicsEffectTable */
     , (3321671142, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3321671142, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321671142, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671142,   1, 3319995081) /* Owner */
     , (3321671142,   2, 3319995081) /* Container */
     , (3321671142, 8000, 3321671142) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321671142, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321671142, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321671142, 0, 16780684, 0);
