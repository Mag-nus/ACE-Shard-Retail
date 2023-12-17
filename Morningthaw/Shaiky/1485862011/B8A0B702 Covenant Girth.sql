INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3097540354, 40709, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3097540354,   1,          2) /* ItemType - Armor */
     , (3097540354,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3097540354,   5,        608) /* EncumbranceVal */
     , (3097540354,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3097540354,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (3097540354,  16,          1) /* ItemUseable - No */
     , (3097540354,  19,      20145) /* Value */
     , (3097540354,  28,        408) /* ArmorLevel */
     , (3097540354,  36,       9999) /* ResistMagic */
     , (3097540354,  65,        101) /* Placement - Resting */
     , (3097540354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3097540354, 105,          6) /* ItemWorkmanship */
     , (3097540354, 131,         60) /* MaterialType - Gold */
     , (3097540354, 158,          2) /* WieldRequirements - RawSkill */
     , (3097540354, 159,         15) /* WieldSkillType - MagicDefense */
     , (3097540354, 160,        245) /* WieldDifficulty */
     , (3097540354, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3097540354,   1, False) /* Stuck */
     , (3097540354,  11, True ) /* IgnoreCollisions */
     , (3097540354,  13, True ) /* Ethereal */
     , (3097540354,  14, True ) /* GravityStatus */
     , (3097540354,  19, True ) /* Attackable */
     , (3097540354,  22, True ) /* Inscribable */
     , (3097540354, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3097540354,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (3097540354,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3097540354,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (3097540354,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3097540354,  17,       1) /* ArmorModVsFire */
     , (3097540354,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3097540354,  19,       1) /* ArmorModVsElectric */
     , (3097540354, 165,       1) /* ArmorModVsNether */
     , (3097540354, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3097540354,   1, 'Covenant Girth') /* Name */
     , (3097540354,  16, 'Covenant Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3097540354,   1,   33554647) /* Setup */
     , (3097540354,   3,  536870932) /* SoundTable */
     , (3097540354,   6,   67108990) /* PaletteBase */
     , (3097540354,   8,  100673398) /* Icon */
     , (3097540354,  22,  872415275) /* PhysicsEffectTable */
     , (3097540354, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3097540354, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3097540354, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3097540354,   3, 1343248943) /* Wielder */
     , (3097540354, 8000, 3097540354) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3097540354, 67113895, 80, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3097540354, 0, 83889072, 83894171, 0)
     , (3097540354, 0, 83889342, 83894170, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3097540354, 0, 16778376, 0);
