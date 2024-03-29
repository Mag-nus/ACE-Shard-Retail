INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334907855, 755, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334907855,   1,       4096) /* ItemType - SpellComponents */
     , (3334907855,   5,          4) /* EncumbranceVal */
     , (3334907855,  11,        100) /* MaxStackSize */
     , (3334907855,  12,          1) /* StackSize */
     , (3334907855,  16,          1) /* ItemUseable - No */
     , (3334907855,  19,          5) /* Value */
     , (3334907855,  65,        101) /* Placement - Resting */
     , (3334907855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334907855, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334907855,   1, False) /* Stuck */
     , (3334907855,  11, True ) /* IgnoreCollisions */
     , (3334907855,  13, True ) /* Ethereal */
     , (3334907855,  14, True ) /* GravityStatus */
     , (3334907855,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334907855,   1, 'Cinnabar') /* Name */
     , (3334907855,  20, 'Cinnabar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907855,   1,   33555209) /* Setup */
     , (3334907855,   3,  536870932) /* SoundTable */
     , (3334907855,   6,   67111919) /* PaletteBase */
     , (3334907855,   8,  100668373) /* Icon */
     , (3334907855,  22,  872415275) /* PhysicsEffectTable */
     , (3334907855, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3334907855, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3334907855, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907855,   1, 1342602465) /* Owner */
     , (3334907855,   2, 1342602465) /* Container */
     , (3334907855, 8000, 3334907855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334907855, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334907855, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334907855, 0, 16780684, 0);
