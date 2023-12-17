INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3301545568, 25643, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3301545568,   1,          2) /* ItemType - Armor */
     , (3301545568,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3301545568,   5,        178) /* EncumbranceVal */
     , (3301545568,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3301545568,  16,          1) /* ItemUseable - No */
     , (3301545568,  18,          1) /* UiEffects - Magical */
     , (3301545568,  19,      14457) /* Value */
     , (3301545568,  28,        261) /* ArmorLevel */
     , (3301545568,  65,        101) /* Placement - Resting */
     , (3301545568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3301545568, 105,          8) /* ItemWorkmanship */
     , (3301545568, 106,        289) /* ItemSpellcraft */
     , (3301545568, 107,       1245) /* ItemCurMana */
     , (3301545568, 108,       1245) /* ItemMaxMana */
     , (3301545568, 109,        215) /* ItemDifficulty */
     , (3301545568, 110,          0) /* ItemAllegianceRankLimit */
     , (3301545568, 115,        216) /* ItemSkillLevelLimit */
     , (3301545568, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3301545568, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3301545568, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3301545568, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3301545568,   1, False) /* Stuck */
     , (3301545568,  11, True ) /* IgnoreCollisions */
     , (3301545568,  13, True ) /* Ethereal */
     , (3301545568,  14, True ) /* GravityStatus */
     , (3301545568,  19, True ) /* Attackable */
     , (3301545568,  22, True ) /* Inscribable */
     , (3301545568, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3301545568,   5, -0.05555555555555555) /* ManaRate */
     , (3301545568,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3301545568,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3301545568,  15,       1) /* ArmorModVsBludgeon */
     , (3301545568,  16, 1.0637123584747314) /* ArmorModVsCold */
     , (3301545568,  17,     0.5) /* ArmorModVsFire */
     , (3301545568,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3301545568,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3301545568, 165,       1) /* ArmorModVsNether */
     , (3301545568, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3301545568,   1, 'Leather Girth') /* Name */
     , (3301545568,  16, 'Leather Girth of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3301545568,   1,   33554647) /* Setup */
     , (3301545568,   3,  536870932) /* SoundTable */
     , (3301545568,   6,   67108990) /* PaletteBase */
     , (3301545568,   8,  100675221) /* Icon */
     , (3301545568,  22,  872415275) /* PhysicsEffectTable */
     , (3301545568, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3301545568, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3301545568, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3301545568,   1, 1342911958) /* Owner */
     , (3301545568,   2, 1342911958) /* Container */
     , (3301545568, 8000, 3301545568) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3301545568,  2092,      2) 
     , (3301545568,  2108,      2) 
     , (3301545568,  2504,      2) 
     , (3301545568,  2546,      2) 
     , (3301545568,  2560,      2) 
     , (3301545568,  6121,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3301545568, 67114613, 72, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3301545568, 0, 83889072, 83894829, 0)
     , (3301545568, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3301545568, 0, 16778376, 0);
