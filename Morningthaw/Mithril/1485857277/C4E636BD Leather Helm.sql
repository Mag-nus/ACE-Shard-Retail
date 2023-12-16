INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3303421629, 25636, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3303421629,   1,          2) /* ItemType - Armor */
     , (3303421629,   4,      16384) /* ClothingPriority - Head */
     , (3303421629,   5,        216) /* EncumbranceVal */
     , (3303421629,   9,          1) /* ValidLocations - HeadWear */
     , (3303421629,  16,          1) /* ItemUseable - No */
     , (3303421629,  18,          1) /* UiEffects - Magical */
     , (3303421629,  19,      30562) /* Value */
     , (3303421629,  28,        294) /* ArmorLevel */
     , (3303421629,  65,        101) /* Placement - Resting */
     , (3303421629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3303421629, 105,          8) /* ItemWorkmanship */
     , (3303421629, 106,        226) /* ItemSpellcraft */
     , (3303421629, 107,       1494) /* ItemCurMana */
     , (3303421629, 108,       1494) /* ItemMaxMana */
     , (3303421629, 109,        161) /* ItemDifficulty */
     , (3303421629, 110,          0) /* ItemAllegianceRankLimit */
     , (3303421629, 115,        172) /* ItemSkillLevelLimit */
     , (3303421629, 131,         54) /* MaterialType - GromnieHide */
     , (3303421629, 151,          2) /* HookType - Wall */
     , (3303421629, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3303421629, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3303421629, 177,          2) /* GemCount */
     , (3303421629, 178,         39) /* GemType */
     , (3303421629, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3303421629,   1, False) /* Stuck */
     , (3303421629,  11, True ) /* IgnoreCollisions */
     , (3303421629,  13, True ) /* Ethereal */
     , (3303421629,  14, True ) /* GravityStatus */
     , (3303421629,  19, True ) /* Attackable */
     , (3303421629,  22, True ) /* Inscribable */
     , (3303421629, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3303421629,   5,   -0.05) /* ManaRate */
     , (3303421629,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3303421629,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3303421629,  15,       1) /* ArmorModVsBludgeon */
     , (3303421629,  16, 1.394723653793335) /* ArmorModVsCold */
     , (3303421629,  17,     0.5) /* ArmorModVsFire */
     , (3303421629,  18, 0.7064295411109924) /* ArmorModVsAcid */
     , (3303421629,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3303421629, 165,       1) /* ArmorModVsNether */
     , (3303421629, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3303421629,   1, 'Leather Helm') /* Name */
     , (3303421629,   7, 'Death Item') /* Inscription */
     , (3303421629,   8, 'Mithril') /* ScribeName */
     , (3303421629,  16, 'Leather Helm') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3303421629,   1,   33555048) /* Setup */
     , (3303421629,   3,  536870932) /* SoundTable */
     , (3303421629,   6,   67108990) /* PaletteBase */
     , (3303421629,   8,  100675283) /* Icon */
     , (3303421629,  22,  872415275) /* PhysicsEffectTable */
     , (3303421629, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3303421629, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3303421629, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3303421629,   1, 1342526335) /* Owner */
     , (3303421629,   2, 1342526335) /* Container */
     , (3303421629, 8000, 3303421629) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3303421629,  1486,      2) 
     , (3303421629,  1552,      2) 
     , (3303421629,  1574,      2) 
     , (3303421629,  2538,      2) 
     , (3303421629,  2601,      2) 
     , (3303421629,  2619,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3303421629, 67114624, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3303421629, 0, 16789653, 0);
