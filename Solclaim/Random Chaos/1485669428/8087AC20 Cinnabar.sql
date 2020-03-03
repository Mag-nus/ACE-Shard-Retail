INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156375072, 755, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156375072,   1,       4096) /* ItemType - SpellComponents */
     , (2156375072,   5,        280) /* EncumbranceVal */
     , (2156375072,  11,        100) /* MaxStackSize */
     , (2156375072,  12,         70) /* StackSize */
     , (2156375072,  16,          1) /* ItemUseable - No */
     , (2156375072,  19,        350) /* Value */
     , (2156375072,  65,        101) /* Placement - Resting */
     , (2156375072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156375072, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156375072,   1, False) /* Stuck */
     , (2156375072,  11, True ) /* IgnoreCollisions */
     , (2156375072,  13, True ) /* Ethereal */
     , (2156375072,  14, True ) /* GravityStatus */
     , (2156375072,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156375072,   1, 'Cinnabar') /* Name */
     , (2156375072,  20, 'Cinnabar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156375072,   1,   33555209) /* Setup */
     , (2156375072,   3,  536870932) /* SoundTable */
     , (2156375072,   6,   67111919) /* PaletteBase */
     , (2156375072,   8,  100668373) /* Icon */
     , (2156375072,  22,  872415275) /* PhysicsEffectTable */
     , (2156375072, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2156375072, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156375072, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156375072,   1, 2156375000) /* Owner */
     , (2156375072,   2, 2156375000) /* Container */
     , (2156375072, 8000, 2156375072) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156375072, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156375072, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156375072, 0, 16780684, 0);
