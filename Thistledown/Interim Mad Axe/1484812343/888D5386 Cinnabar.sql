INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290963334, 755, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290963334,   1,       4096) /* ItemType - SpellComponents */
     , (2290963334,   5,        156) /* EncumbranceVal */
     , (2290963334,  11,        100) /* MaxStackSize */
     , (2290963334,  12,         39) /* StackSize */
     , (2290963334,  16,          1) /* ItemUseable - No */
     , (2290963334,  19,        195) /* Value */
     , (2290963334,  65,        101) /* Placement - Resting */
     , (2290963334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290963334, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290963334,   1, False) /* Stuck */
     , (2290963334,  11, True ) /* IgnoreCollisions */
     , (2290963334,  13, True ) /* Ethereal */
     , (2290963334,  14, True ) /* GravityStatus */
     , (2290963334,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290963334,   1, 'Cinnabar') /* Name */
     , (2290963334,  20, 'Cinnabar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290963334,   1,   33555209) /* Setup */
     , (2290963334,   3,  536870932) /* SoundTable */
     , (2290963334,   6,   67111919) /* PaletteBase */
     , (2290963334,   8,  100668373) /* Icon */
     , (2290963334,  22,  872415275) /* PhysicsEffectTable */
     , (2290963334, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2290963334, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2290963334, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290963334,   1, 2290961457) /* Owner */
     , (2290963334,   2, 2290961457) /* Container */
     , (2290963334, 8000, 2290963334) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2290963334, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2290963334, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290963334, 0, 16780684, 0);
