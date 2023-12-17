INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768765337, 755, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768765337,   1,       4096) /* ItemType - SpellComponents */
     , (2768765337,   5,        124) /* EncumbranceVal */
     , (2768765337,  11,        100) /* MaxStackSize */
     , (2768765337,  12,         31) /* StackSize */
     , (2768765337,  16,          1) /* ItemUseable - No */
     , (2768765337,  19,        155) /* Value */
     , (2768765337,  65,        101) /* Placement - Resting */
     , (2768765337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768765337, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768765337,   1, False) /* Stuck */
     , (2768765337,  11, True ) /* IgnoreCollisions */
     , (2768765337,  13, True ) /* Ethereal */
     , (2768765337,  14, True ) /* GravityStatus */
     , (2768765337,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768765337,   1, 'Cinnabar') /* Name */
     , (2768765337,  20, 'Cinnabar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768765337,   1,   33555209) /* Setup */
     , (2768765337,   3,  536870932) /* SoundTable */
     , (2768765337,   6,   67111919) /* PaletteBase */
     , (2768765337,   8,  100668373) /* Icon */
     , (2768765337,  22,  872415275) /* PhysicsEffectTable */
     , (2768765337, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768765337, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768765337, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768765337,   1, 2768973873) /* Owner */
     , (2768765337,   2, 2768973873) /* Container */
     , (2768765337, 8000, 2768765337) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768765337, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768765337, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768765337, 0, 16780684, 0);
