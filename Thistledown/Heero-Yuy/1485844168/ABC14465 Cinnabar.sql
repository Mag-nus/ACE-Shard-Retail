INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881569893, 755, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881569893,   1,       4096) /* ItemType - SpellComponents */
     , (2881569893,   5,        104) /* EncumbranceVal */
     , (2881569893,  11,        100) /* MaxStackSize */
     , (2881569893,  12,         26) /* StackSize */
     , (2881569893,  16,          1) /* ItemUseable - No */
     , (2881569893,  19,        130) /* Value */
     , (2881569893,  65,        101) /* Placement - Resting */
     , (2881569893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881569893, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881569893,   1, False) /* Stuck */
     , (2881569893,  11, True ) /* IgnoreCollisions */
     , (2881569893,  13, True ) /* Ethereal */
     , (2881569893,  14, True ) /* GravityStatus */
     , (2881569893,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881569893,   1, 'Cinnabar') /* Name */
     , (2881569893,  20, 'Cinnabar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881569893,   1,   33555209) /* Setup */
     , (2881569893,   3,  536870932) /* SoundTable */
     , (2881569893,   6,   67111919) /* PaletteBase */
     , (2881569893,   8,  100668373) /* Icon */
     , (2881569893,  22,  872415275) /* PhysicsEffectTable */
     , (2881569893, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2881569893, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2881569893, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881569893,   1, 2881636093) /* Owner */
     , (2881569893,   2, 2881636093) /* Container */
     , (2881569893, 8000, 2881569893) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881569893, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881569893, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881569893, 0, 16780684, 0);
