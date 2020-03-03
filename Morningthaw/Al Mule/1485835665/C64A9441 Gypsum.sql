INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776385, 758, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776385,   1,       4096) /* ItemType - SpellComponents */
     , (3326776385,   5,         76) /* EncumbranceVal */
     , (3326776385,  11,        100) /* MaxStackSize */
     , (3326776385,  12,         19) /* StackSize */
     , (3326776385,  16,          1) /* ItemUseable - No */
     , (3326776385,  19,         95) /* Value */
     , (3326776385,  65,        101) /* Placement - Resting */
     , (3326776385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776385, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776385,   1, False) /* Stuck */
     , (3326776385,  11, True ) /* IgnoreCollisions */
     , (3326776385,  13, True ) /* Ethereal */
     , (3326776385,  14, True ) /* GravityStatus */
     , (3326776385,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776385,   1, 'Gypsum') /* Name */
     , (3326776385,  20, 'Gypsum Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776385,   1,   33555209) /* Setup */
     , (3326776385,   3,  536870932) /* SoundTable */
     , (3326776385,   6,   67111919) /* PaletteBase */
     , (3326776385,   8,  100669698) /* Icon */
     , (3326776385,  22,  872415275) /* PhysicsEffectTable */
     , (3326776385, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3326776385, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3326776385, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776385,   1, 3326776382) /* Owner */
     , (3326776385,   2, 3326776382) /* Container */
     , (3326776385, 8000, 3326776385) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326776385, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326776385, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326776385, 0, 16780684, 0);
