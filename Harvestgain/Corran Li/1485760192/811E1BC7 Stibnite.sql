INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166234055, 761, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166234055,   1,       4096) /* ItemType - SpellComponents */
     , (2166234055,   5,         28) /* EncumbranceVal */
     , (2166234055,  11,        100) /* MaxStackSize */
     , (2166234055,  12,          7) /* StackSize */
     , (2166234055,  16,          1) /* ItemUseable - No */
     , (2166234055,  19,         35) /* Value */
     , (2166234055,  65,        101) /* Placement - Resting */
     , (2166234055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166234055, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166234055,   1, False) /* Stuck */
     , (2166234055,  11, True ) /* IgnoreCollisions */
     , (2166234055,  13, True ) /* Ethereal */
     , (2166234055,  14, True ) /* GravityStatus */
     , (2166234055,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166234055,   1, 'Stibnite') /* Name */
     , (2166234055,  20, 'Stibnite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234055,   1,   33555209) /* Setup */
     , (2166234055,   3,  536870932) /* SoundTable */
     , (2166234055,   6,   67111919) /* PaletteBase */
     , (2166234055,   8,  100669700) /* Icon */
     , (2166234055,  22,  872415275) /* PhysicsEffectTable */
     , (2166234055, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166234055, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166234055, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234055,   1, 1342611298) /* Owner */
     , (2166234055,   2, 1342611298) /* Container */
     , (2166234055, 8000, 2166234055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166234055, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166234055, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166234055, 0, 16780684, 0);
