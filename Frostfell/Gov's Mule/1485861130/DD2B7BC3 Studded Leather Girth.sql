INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710614467, 63, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710614467,   1,          2) /* ItemType - Armor */
     , (3710614467,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710614467,   5,        242) /* EncumbranceVal */
     , (3710614467,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710614467,  16,          1) /* ItemUseable - No */
     , (3710614467,  18,          1) /* UiEffects - Magical */
     , (3710614467,  19,      26432) /* Value */
     , (3710614467,  28,        312) /* ArmorLevel */
     , (3710614467,  65,        101) /* Placement - Resting */
     , (3710614467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710614467, 105,          6) /* ItemWorkmanship */
     , (3710614467, 106,        370) /* ItemSpellcraft */
     , (3710614467, 107,       1618) /* ItemCurMana */
     , (3710614467, 108,       1618) /* ItemMaxMana */
     , (3710614467, 109,        264) /* ItemDifficulty */
     , (3710614467, 110,          0) /* ItemAllegianceRankLimit */
     , (3710614467, 115,        273) /* ItemSkillLevelLimit */
     , (3710614467, 131,         54) /* MaterialType - GromnieHide */
     , (3710614467, 158,          7) /* WieldRequirements - Level */
     , (3710614467, 159,          1) /* WieldSkillType - Axe */
     , (3710614467, 160,        180) /* WieldDifficulty */
     , (3710614467, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710614467, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710614467, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710614467,   1, False) /* Stuck */
     , (3710614467,  11, True ) /* IgnoreCollisions */
     , (3710614467,  13, True ) /* Ethereal */
     , (3710614467,  14, True ) /* GravityStatus */
     , (3710614467,  19, True ) /* Attackable */
     , (3710614467,  22, True ) /* Inscribable */
     , (3710614467, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710614467,   5, -0.06666666666666667) /* ManaRate */
     , (3710614467,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710614467,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3710614467,  15,       1) /* ArmorModVsBludgeon */
     , (3710614467,  16, 0.9775420427322388) /* ArmorModVsCold */
     , (3710614467,  17, 1.5426287651062012) /* ArmorModVsFire */
     , (3710614467,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710614467,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710614467, 165,       1) /* ArmorModVsNether */
     , (3710614467, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710614467,   1, 'Studded Leather Girth') /* Name */
     , (3710614467,  16, 'Studded Leather Girth of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710614467,   1,   33554647) /* Setup */
     , (3710614467,   3,  536870932) /* SoundTable */
     , (3710614467,   6,   67108990) /* PaletteBase */
     , (3710614467,   8,  100669348) /* Icon */
     , (3710614467,  22,  872415275) /* PhysicsEffectTable */
     , (3710614467, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710614467, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710614467, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710614467,   1, 3710615843) /* Owner */
     , (3710614467,   2, 3710615843) /* Container */
     , (3710614467, 8000, 3710614467) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710614467,  2087,      2) 
     , (3710614467,  2113,      2) 
     , (3710614467,  4393,      2) 
     , (3710614467,  4407,      2) 
     , (3710614467,  4409,      2) 
     , (3710614467,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710614467, 67110362, 72, 8, 0)
     , (3710614467, 67110023, 80, 12, 1)
     , (3710614467, 67110023, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710614467, 0, 83889072, 83886810, 0)
     , (3710614467, 0, 83889342, 83886818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710614467, 0, 16778376, 0);
