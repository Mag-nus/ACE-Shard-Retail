INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321376045, 760, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321376045,   1,       4096) /* ItemType - SpellComponents */
     , (3321376045,   5,        248) /* EncumbranceVal */
     , (3321376045,  11,        100) /* MaxStackSize */
     , (3321376045,  12,         62) /* StackSize */
     , (3321376045,  16,          1) /* ItemUseable - No */
     , (3321376045,  19,        310) /* Value */
     , (3321376045,  65,        101) /* Placement - Resting */
     , (3321376045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321376045, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321376045,   1, False) /* Stuck */
     , (3321376045,  11, True ) /* IgnoreCollisions */
     , (3321376045,  13, True ) /* Ethereal */
     , (3321376045,  14, True ) /* GravityStatus */
     , (3321376045,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321376045,   1, 'Realgar') /* Name */
     , (3321376045,  20, 'Realgar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321376045,   1,   33555209) /* Setup */
     , (3321376045,   3,  536870932) /* SoundTable */
     , (3321376045,   6,   67111919) /* PaletteBase */
     , (3321376045,   8,  100669713) /* Icon */
     , (3321376045,  22,  872415275) /* PhysicsEffectTable */
     , (3321376045, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3321376045, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321376045, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321376045,   1, 1342925278) /* Owner */
     , (3321376045,   2, 1342925278) /* Container */
     , (3321376045, 8000, 3321376045) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321376045, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321376045, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321376045, 0, 16780684, 0);
