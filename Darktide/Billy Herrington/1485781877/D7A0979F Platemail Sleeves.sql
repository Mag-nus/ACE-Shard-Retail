INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617626015, 103, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617626015,   1,          2) /* ItemType - Armor */
     , (3617626015,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3617626015,   5,       1035) /* EncumbranceVal */
     , (3617626015,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3617626015,  16,          1) /* ItemUseable - No */
     , (3617626015,  18,          1) /* UiEffects - Magical */
     , (3617626015,  19,       8373) /* Value */
     , (3617626015,  65,        101) /* Placement - Resting */
     , (3617626015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3617626015, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617626015,   1, False) /* Stuck */
     , (3617626015,  11, True ) /* IgnoreCollisions */
     , (3617626015,  13, True ) /* Ethereal */
     , (3617626015,  14, True ) /* GravityStatus */
     , (3617626015,  19, True ) /* Attackable */
     , (3617626015,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3617626015, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617626015,   1, 'Platemail Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617626015,   1,   33554655) /* Setup */
     , (3617626015,   3,  536870932) /* SoundTable */
     , (3617626015,   6,   67108990) /* PaletteBase */
     , (3617626015,   8,  100669606) /* Icon */
     , (3617626015,  22,  872415275) /* PhysicsEffectTable */
     , (3617626015, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3617626015, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3617626015, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617626015,   2, 1344175294) /* Container */
     , (3617626015, 8000, 3617626015) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3617626015, 67110010, 96, 12, 0)
     , (3617626015, 67110010, 116, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3617626015, 0, 83886796, 83886809, 0)
     , (3617626015, 0, 83886788, 83886797, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3617626015, 0, 16778363, 0);
