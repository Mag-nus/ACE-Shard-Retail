INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968660, 6043, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968660,   1,          2) /* ItemType - Armor */
     , (3710968660,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710968660,   5,        697) /* EncumbranceVal */
     , (3710968660,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710968660,  16,          1) /* ItemUseable - No */
     , (3710968660,  18,          1) /* UiEffects - Magical */
     , (3710968660,  19,      31450) /* Value */
     , (3710968660,  28,        277) /* ArmorLevel */
     , (3710968660,  65,        101) /* Placement - Resting */
     , (3710968660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968660, 105,          7) /* ItemWorkmanship */
     , (3710968660, 106,        370) /* ItemSpellcraft */
     , (3710968660, 107,       2001) /* ItemCurMana */
     , (3710968660, 108,       2001) /* ItemMaxMana */
     , (3710968660, 109,        281) /* ItemDifficulty */
     , (3710968660, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968660, 115,        273) /* ItemSkillLevelLimit */
     , (3710968660, 131,         63) /* MaterialType - Silver */
     , (3710968660, 158,          7) /* WieldRequirements - Level */
     , (3710968660, 159,          1) /* WieldSkillType - Axe */
     , (3710968660, 160,        180) /* WieldDifficulty */
     , (3710968660, 172,          1) /* AppraisalLongDescDecoration */
     , (3710968660, 176,          7) /* AppraisalItemSkill */
     , (3710968660, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968660,   1, False) /* Stuck */
     , (3710968660,  11, True ) /* IgnoreCollisions */
     , (3710968660,  13, True ) /* Ethereal */
     , (3710968660,  14, True ) /* GravityStatus */
     , (3710968660,  19, True ) /* Attackable */
     , (3710968660,  22, True ) /* Inscribable */
     , (3710968660, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968660,   5, -0.06666666666666667) /* ManaRate */
     , (3710968660,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710968660,  14,       1) /* ArmorModVsPierce */
     , (3710968660,  15,       1) /* ArmorModVsBludgeon */
     , (3710968660,  16, 1.1548902988433838) /* ArmorModVsCold */
     , (3710968660,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710968660,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710968660,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710968660, 165,       1) /* ArmorModVsNether */
     , (3710968660, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968660,   1, 'Celdon Girth') /* Name */
     , (3710968660,  16, 'Celdon Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968660,   1,   33554647) /* Setup */
     , (3710968660,   3,  536870932) /* SoundTable */
     , (3710968660,   6,   67108990) /* PaletteBase */
     , (3710968660,   8,  100670411) /* Icon */
     , (3710968660,  22,  872415275) /* PhysicsEffectTable */
     , (3710968660, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968660, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968660, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968660,   1, 1343400110) /* Owner */
     , (3710968660,   2, 1343400110) /* Container */
     , (3710968660, 8000, 3710968660) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968660,  2102,      2) 
     , (3710968660,  2108,      2) 
     , (3710968660,  4412,      2) 
     , (3710968660,  6061,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968660, 67110019, 80, 12)
     , (3710968660, 67110025, 72, 8)
     , (3710968660, 67110025, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968660, 0, 83889072, 83886235, 0)
     , (3710968660, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968660, 0, 16778376, 0);
