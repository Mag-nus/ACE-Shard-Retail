INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291047063, 763, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291047063,   1,       4096) /* ItemType - SpellComponents */
     , (2291047063,   5,         80) /* EncumbranceVal */
     , (2291047063,  11,        100) /* MaxStackSize */
     , (2291047063,  12,         20) /* StackSize */
     , (2291047063,  16,          1) /* ItemUseable - No */
     , (2291047063,  19,        100) /* Value */
     , (2291047063,  65,        101) /* Placement - Resting */
     , (2291047063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2291047063, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291047063,   1, False) /* Stuck */
     , (2291047063,  11, True ) /* IgnoreCollisions */
     , (2291047063,  13, True ) /* Ethereal */
     , (2291047063,  14, True ) /* GravityStatus */
     , (2291047063,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291047063,   1, 'Verdigris') /* Name */
     , (2291047063,  20, 'Verdigris Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291047063,   1,   33555209) /* Setup */
     , (2291047063,   3,  536870932) /* SoundTable */
     , (2291047063,   6,   67111919) /* PaletteBase */
     , (2291047063,   8,  100668369) /* Icon */
     , (2291047063,  22,  872415275) /* PhysicsEffectTable */
     , (2291047063, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2291047063, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2291047063, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291047063,   1, 2290961457) /* Owner */
     , (2291047063,   2, 2290961457) /* Container */
     , (2291047063, 8000, 2291047063) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2291047063, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2291047063, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2291047063, 0, 16780684, 0);
