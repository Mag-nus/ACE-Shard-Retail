INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165830304, 25650, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165830304,   1,          2) /* ItemType - Armor */
     , (2165830304,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2165830304,   5,        238) /* EncumbranceVal */
     , (2165830304,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2165830304,  16,          1) /* ItemUseable - No */
     , (2165830304,  18,          1) /* UiEffects - Magical */
     , (2165830304,  19,       5433) /* Value */
     , (2165830304,  28,        187) /* ArmorLevel */
     , (2165830304,  65,        101) /* Placement - Resting */
     , (2165830304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165830304, 105,          1) /* ItemWorkmanship */
     , (2165830304, 106,        104) /* ItemSpellcraft */
     , (2165830304, 107,        360) /* ItemCurMana */
     , (2165830304, 108,        360) /* ItemMaxMana */
     , (2165830304, 109,         42) /* ItemDifficulty */
     , (2165830304, 110,          0) /* ItemAllegianceRankLimit */
     , (2165830304, 115,        124) /* ItemSkillLevelLimit */
     , (2165830304, 131,         52) /* MaterialType - Leather */
     , (2165830304, 172,          1) /* AppraisalLongDescDecoration */
     , (2165830304, 176,          6) /* AppraisalItemSkill */
     , (2165830304, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165830304,   1, False) /* Stuck */
     , (2165830304,  11, True ) /* IgnoreCollisions */
     , (2165830304,  13, True ) /* Ethereal */
     , (2165830304,  14, True ) /* GravityStatus */
     , (2165830304,  19, True ) /* Attackable */
     , (2165830304,  22, True ) /* Inscribable */
     , (2165830304, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165830304,   5,  -0.025) /* ManaRate */
     , (2165830304,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2165830304,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2165830304,  15,       1) /* ArmorModVsBludgeon */
     , (2165830304,  16,     0.5) /* ArmorModVsCold */
     , (2165830304,  17,     0.5) /* ArmorModVsFire */
     , (2165830304,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2165830304,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2165830304, 165,       1) /* ArmorModVsNether */
     , (2165830304, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165830304,   1, 'Leather Shorts') /* Name */
     , (2165830304,  16, 'Leather Shorts') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830304,   1,   33554647) /* Setup */
     , (2165830304,   3,  536870932) /* SoundTable */
     , (2165830304,   6,   67108990) /* PaletteBase */
     , (2165830304,   8,  100675395) /* Icon */
     , (2165830304,  22,  872415275) /* PhysicsEffectTable */
     , (2165830304, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2165830304, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165830304, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830304,   1, 2165830298) /* Owner */
     , (2165830304,   2, 2165830298) /* Container */
     , (2165830304, 8000, 2165830304) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165830304,  1482,      2) 
     , (2165830304,  1495,      2) 
     , (2165830304,  1559,      2) 
     , (2165830304,  1570,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165830304, 67114600, 72, 24)
     , (2165830304, 67114600, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165830304, 0, 83889072, 83894829, 0)
     , (2165830304, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165830304, 0, 16778376, 0);
