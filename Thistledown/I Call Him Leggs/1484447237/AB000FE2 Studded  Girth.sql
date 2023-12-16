INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868908002, 63, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868908002,   1,          2) /* ItemType - Armor */
     , (2868908002,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2868908002,   5,        291) /* EncumbranceVal */
     , (2868908002,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2868908002,  16,          1) /* ItemUseable - No */
     , (2868908002,  18,          1) /* UiEffects - Magical */
     , (2868908002,  19,      10648) /* Value */
     , (2868908002,  28,        207) /* ArmorLevel */
     , (2868908002,  65,        101) /* Placement - Resting */
     , (2868908002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868908002, 105,          9) /* ItemWorkmanship */
     , (2868908002, 106,        370) /* ItemSpellcraft */
     , (2868908002, 107,       1209) /* ItemCurMana */
     , (2868908002, 108,       1209) /* ItemMaxMana */
     , (2868908002, 109,        243) /* ItemDifficulty */
     , (2868908002, 110,          0) /* ItemAllegianceRankLimit */
     , (2868908002, 115,        273) /* ItemSkillLevelLimit */
     , (2868908002, 131,         52) /* MaterialType - Leather */
     , (2868908002, 158,          7) /* WieldRequirements - Level */
     , (2868908002, 159,          1) /* WieldSkillType - Axe */
     , (2868908002, 160,        150) /* WieldDifficulty */
     , (2868908002, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2868908002, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2868908002, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868908002,   1, False) /* Stuck */
     , (2868908002,  11, True ) /* IgnoreCollisions */
     , (2868908002,  13, True ) /* Ethereal */
     , (2868908002,  14, True ) /* GravityStatus */
     , (2868908002,  19, True ) /* Attackable */
     , (2868908002,  22, True ) /* Inscribable */
     , (2868908002, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868908002,   5, -0.06666666666666667) /* ManaRate */
     , (2868908002,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2868908002,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2868908002,  15,       1) /* ArmorModVsBludgeon */
     , (2868908002,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2868908002,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2868908002,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2868908002,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2868908002, 165,       1) /* ArmorModVsNether */
     , (2868908002, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868908002,   1, 'Studded  Girth') /* Name */
     , (2868908002,  16, 'Studded Leather Girth of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868908002,   1,   33554647) /* Setup */
     , (2868908002,   3,  536870932) /* SoundTable */
     , (2868908002,   6,   67108990) /* PaletteBase */
     , (2868908002,   8,  100668145) /* Icon */
     , (2868908002,  22,  872415275) /* PhysicsEffectTable */
     , (2868908002, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2868908002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868908002, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868908002,   1, 1343172419) /* Owner */
     , (2868908002,   2, 1343172419) /* Container */
     , (2868908002, 8000, 2868908002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868908002,  2061,      2) 
     , (2868908002,  2094,      2) 
     , (2868908002,  2108,      2) 
     , (2868908002,  2571,      2) 
     , (2868908002,  4412,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868908002, 67110377, 72, 8)
     , (2868908002, 67110555, 80, 12)
     , (2868908002, 67110555, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868908002, 0, 83889072, 83886810, 0)
     , (2868908002, 0, 83889342, 83886818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868908002, 0, 16778376, 0);
