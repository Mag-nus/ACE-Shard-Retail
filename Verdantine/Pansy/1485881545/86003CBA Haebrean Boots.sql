INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248162490, 42755, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248162490,   1,          2) /* ItemType - Armor */
     , (2248162490,   4,      65536) /* ClothingPriority - Feet */
     , (2248162490,   5,        370) /* EncumbranceVal */
     , (2248162490,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2248162490,  16,          1) /* ItemUseable - No */
     , (2248162490,  18,          1) /* UiEffects - Magical */
     , (2248162490,  19,      20523) /* Value */
     , (2248162490,  65,        101) /* Placement - Resting */
     , (2248162490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248162490, 131,         60) /* MaterialType - Gold */
     , (2248162490, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248162490,   1, False) /* Stuck */
     , (2248162490,  11, True ) /* IgnoreCollisions */
     , (2248162490,  13, True ) /* Ethereal */
     , (2248162490,  14, True ) /* GravityStatus */
     , (2248162490,  19, True ) /* Attackable */
     , (2248162490,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248162490, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248162490,   1, 'Haebrean Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248162490,   1,   33556683) /* Setup */
     , (2248162490,   3,  536870932) /* SoundTable */
     , (2248162490,   6,   67108990) /* PaletteBase */
     , (2248162490,   8,  100691122) /* Icon */
     , (2248162490,  22,  872415275) /* PhysicsEffectTable */
     , (2248162490, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248162490, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248162490, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248162490,   1, 2248225201) /* Owner */
     , (2248162490,   2, 2248225201) /* Container */
     , (2248162490, 8000, 2248162490) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248162490, 67110550, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248162490, 0, 83898158, 83898224, 0)
     , (2248162490, 3, 83898158, 83898224, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248162490, 0, 16794674, 0)
     , (2248162490, 1, 16794669, 1)
     , (2248162490, 2, 16794678, 2)
     , (2248162490, 3, 16794676, 3)
     , (2248162490, 4, 16794670, 4)
     , (2248162490, 5, 16794679, 5);
