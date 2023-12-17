INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914875, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914875,   1,          4) /* ItemType - Clothing */
     , (3319914875,   4,      32768) /* ClothingPriority - Hands */
     , (3319914875,   5,         27) /* EncumbranceVal */
     , (3319914875,   9,         32) /* ValidLocations - HandWear */
     , (3319914875,  16,          1) /* ItemUseable - No */
     , (3319914875,  18,          1) /* UiEffects - Magical */
     , (3319914875,  19,      37904) /* Value */
     , (3319914875,  28,        272) /* ArmorLevel */
     , (3319914875,  65,        101) /* Placement - Resting */
     , (3319914875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914875, 105,          7) /* ItemWorkmanship */
     , (3319914875, 106,        290) /* ItemSpellcraft */
     , (3319914875, 107,       1517) /* ItemCurMana */
     , (3319914875, 108,       1517) /* ItemMaxMana */
     , (3319914875, 109,        322) /* ItemDifficulty */
     , (3319914875, 110,          0) /* ItemAllegianceRankLimit */
     , (3319914875, 115,          0) /* ItemSkillLevelLimit */
     , (3319914875, 131,          5) /* MaterialType - Satin */
     , (3319914875, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3319914875, 177,          2) /* GemCount */
     , (3319914875, 178,         16) /* GemType */
     , (3319914875, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914875,   1, False) /* Stuck */
     , (3319914875,  11, True ) /* IgnoreCollisions */
     , (3319914875,  13, True ) /* Ethereal */
     , (3319914875,  14, True ) /* GravityStatus */
     , (3319914875,  19, True ) /* Attackable */
     , (3319914875,  22, True ) /* Inscribable */
     , (3319914875, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319914875,   5, -0.05555555555555555) /* ManaRate */
     , (3319914875,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3319914875,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3319914875,  15,       1) /* ArmorModVsBludgeon */
     , (3319914875,  16, 1.1063381433486938) /* ArmorModVsCold */
     , (3319914875,  17,     0.5) /* ArmorModVsFire */
     , (3319914875,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3319914875,  19, 1.5002310276031494) /* ArmorModVsElectric */
     , (3319914875, 165,       1) /* ArmorModVsNether */
     , (3319914875, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914875,   1, 'Cloth Gloves') /* Name */
     , (3319914875,  16, 'Cloth Gloves of Armor Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914875,   1,   33554648) /* Setup */
     , (3319914875,   3,  536870932) /* SoundTable */
     , (3319914875,   6,   67108990) /* PaletteBase */
     , (3319914875,   8,  100667319) /* Icon */
     , (3319914875,  22,  872415275) /* PhysicsEffectTable */
     , (3319914875, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3319914875, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319914875, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914875,   1, 1343093075) /* Owner */
     , (3319914875,   2, 1343093075) /* Container */
     , (3319914875, 8000, 3319914875) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3319914875,  1486,      2) 
     , (3319914875,  1516,      2) 
     , (3319914875,  2104,      2) 
     , (3319914875,  2197,      2) 
     , (3319914875,  2597,      2) 
     , (3319914875,  2602,      2) 
     , (3319914875,  6126,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3319914875, 67110377, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319914875, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319914875, 0, 16778374, 0);
