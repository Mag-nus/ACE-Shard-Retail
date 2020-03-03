INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2743877520, 755, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2743877520,   1,       4096) /* ItemType - SpellComponents */
     , (2743877520,   5,        120) /* EncumbranceVal */
     , (2743877520,  11,        100) /* MaxStackSize */
     , (2743877520,  12,         30) /* StackSize */
     , (2743877520,  16,          1) /* ItemUseable - No */
     , (2743877520,  19,        150) /* Value */
     , (2743877520,  65,        101) /* Placement - Resting */
     , (2743877520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2743877520, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2743877520,   1, False) /* Stuck */
     , (2743877520,  11, True ) /* IgnoreCollisions */
     , (2743877520,  13, True ) /* Ethereal */
     , (2743877520,  14, True ) /* GravityStatus */
     , (2743877520,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2743877520,   1, 'Cinnabar') /* Name */
     , (2743877520,  20, 'Cinnabar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2743877520,   1,   33555209) /* Setup */
     , (2743877520,   3,  536870932) /* SoundTable */
     , (2743877520,   6,   67111919) /* PaletteBase */
     , (2743877520,   8,  100668373) /* Icon */
     , (2743877520,  22,  872415275) /* PhysicsEffectTable */
     , (2743877520, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2743877520, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2743877520, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2743877520,   1, 2765142538) /* Owner */
     , (2743877520,   2, 2765142538) /* Container */
     , (2743877520, 8000, 2743877520) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2743877520, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2743877520, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2743877520, 0, 16780684, 0);
