INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776388, 762, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776388,   1,       4096) /* ItemType - SpellComponents */
     , (3326776388,   5,         76) /* EncumbranceVal */
     , (3326776388,  11,        100) /* MaxStackSize */
     , (3326776388,  12,         19) /* StackSize */
     , (3326776388,  16,          1) /* ItemUseable - No */
     , (3326776388,  19,         95) /* Value */
     , (3326776388,  65,        101) /* Placement - Resting */
     , (3326776388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776388, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776388,   1, False) /* Stuck */
     , (3326776388,  11, True ) /* IgnoreCollisions */
     , (3326776388,  13, True ) /* Ethereal */
     , (3326776388,  14, True ) /* GravityStatus */
     , (3326776388,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776388,   1, 'Turpeth') /* Name */
     , (3326776388,  20, 'Turpeth Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776388,   1,   33555209) /* Setup */
     , (3326776388,   3,  536870932) /* SoundTable */
     , (3326776388,   6,   67111919) /* PaletteBase */
     , (3326776388,   8,  100669699) /* Icon */
     , (3326776388,  22,  872415275) /* PhysicsEffectTable */
     , (3326776388, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3326776388, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3326776388, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776388,   1, 3326776382) /* Owner */
     , (3326776388,   2, 3326776382) /* Container */
     , (3326776388, 8000, 3326776388) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3326776388, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326776388, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326776388, 0, 16780684, 0);
