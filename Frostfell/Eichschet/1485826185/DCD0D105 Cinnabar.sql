INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704672517, 755, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704672517,   1,       4096) /* ItemType - SpellComponents */
     , (3704672517,   5,        100) /* EncumbranceVal */
     , (3704672517,  11,        100) /* MaxStackSize */
     , (3704672517,  12,         25) /* StackSize */
     , (3704672517,  16,          1) /* ItemUseable - No */
     , (3704672517,  19,        125) /* Value */
     , (3704672517,  65,        101) /* Placement - Resting */
     , (3704672517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704672517, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704672517,   1, False) /* Stuck */
     , (3704672517,  11, True ) /* IgnoreCollisions */
     , (3704672517,  13, True ) /* Ethereal */
     , (3704672517,  14, True ) /* GravityStatus */
     , (3704672517,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704672517,   1, 'Cinnabar') /* Name */
     , (3704672517,  20, 'Cinnabar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704672517,   1,   33555209) /* Setup */
     , (3704672517,   3,  536870932) /* SoundTable */
     , (3704672517,   6,   67111919) /* PaletteBase */
     , (3704672517,   8,  100668373) /* Icon */
     , (3704672517,  22,  872415275) /* PhysicsEffectTable */
     , (3704672517, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3704672517, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3704672517, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704672517,   1, 3704672524) /* Owner */
     , (3704672517,   2, 3704672524) /* Container */
     , (3704672517, 8000, 3704672517) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704672517, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704672517, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704672517, 0, 16780684, 0);
