INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776383, 755, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776383,   1,       4096) /* ItemType - SpellComponents */
     , (3326776383,   5,         80) /* EncumbranceVal */
     , (3326776383,  11,        100) /* MaxStackSize */
     , (3326776383,  12,         20) /* StackSize */
     , (3326776383,  16,          1) /* ItemUseable - No */
     , (3326776383,  19,        100) /* Value */
     , (3326776383,  65,        101) /* Placement - Resting */
     , (3326776383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776383, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776383,   1, False) /* Stuck */
     , (3326776383,  11, True ) /* IgnoreCollisions */
     , (3326776383,  13, True ) /* Ethereal */
     , (3326776383,  14, True ) /* GravityStatus */
     , (3326776383,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776383,   1, 'Cinnabar') /* Name */
     , (3326776383,  20, 'Cinnabar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776383,   1,   33555209) /* Setup */
     , (3326776383,   3,  536870932) /* SoundTable */
     , (3326776383,   6,   67111919) /* PaletteBase */
     , (3326776383,   8,  100668373) /* Icon */
     , (3326776383,  22,  872415275) /* PhysicsEffectTable */
     , (3326776383, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3326776383, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3326776383, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776383,   1, 3326776382) /* Owner */
     , (3326776383,   2, 3326776382) /* Container */
     , (3326776383, 8000, 3326776383) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326776383, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326776383, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326776383, 0, 16780684, 0);
