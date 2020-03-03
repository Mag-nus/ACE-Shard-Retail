INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970004, 43832, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970004,   1,          2) /* ItemType - Armor */
     , (3710970004,   4,      65536) /* ClothingPriority - Feet */
     , (3710970004,   5,        319) /* EncumbranceVal */
     , (3710970004,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3710970004,  16,          1) /* ItemUseable - No */
     , (3710970004,  18,          1) /* UiEffects - Magical */
     , (3710970004,  19,      39607) /* Value */
     , (3710970004,  28,        291) /* ArmorLevel */
     , (3710970004,  65,        101) /* Placement - Resting */
     , (3710970004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970004, 105,          9) /* ItemWorkmanship */
     , (3710970004, 106,        370) /* ItemSpellcraft */
     , (3710970004, 107,       1209) /* ItemCurMana */
     , (3710970004, 108,       1209) /* ItemMaxMana */
     , (3710970004, 109,        145) /* ItemDifficulty */
     , (3710970004, 110,          0) /* ItemAllegianceRankLimit */
     , (3710970004, 115,        390) /* ItemSkillLevelLimit */
     , (3710970004, 131,         54) /* MaterialType - GromnieHide */
     , (3710970004, 158,          7) /* WieldRequirements - Level */
     , (3710970004, 159,          1) /* WieldSkillType - Axe */
     , (3710970004, 160,        180) /* WieldDifficulty */
     , (3710970004, 172,          5) /* AppraisalLongDescDecoration */
     , (3710970004, 176,          6) /* AppraisalItemSkill */
     , (3710970004, 177,          2) /* GemCount */
     , (3710970004, 178,         39) /* GemType */
     , (3710970004, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970004,   1, False) /* Stuck */
     , (3710970004,  11, True ) /* IgnoreCollisions */
     , (3710970004,  13, True ) /* Ethereal */
     , (3710970004,  14, True ) /* GravityStatus */
     , (3710970004,  19, True ) /* Attackable */
     , (3710970004,  22, True ) /* Inscribable */
     , (3710970004, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970004,   5, -0.0666666666666667) /* ManaRate */
     , (3710970004,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710970004,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710970004,  15,       1) /* ArmorModVsBludgeon */
     , (3710970004,  16,     0.5) /* ArmorModVsCold */
     , (3710970004,  17, 1.2006493806839) /* ArmorModVsFire */
     , (3710970004,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3710970004,  19, 1.11678278446198) /* ArmorModVsElectric */
     , (3710970004, 165,       1) /* ArmorModVsNether */
     , (3710970004, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970004,   1, 'Sedgemail Leather Shoes') /* Name */
     , (3710970004,  16, 'Sedgemail Leather Shoes') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970004,   1,   33554654) /* Setup */
     , (3710970004,   3,  536870932) /* SoundTable */
     , (3710970004,   6,   67108990) /* PaletteBase */
     , (3710970004,   8,  100691745) /* Icon */
     , (3710970004,  22,  872415275) /* PhysicsEffectTable */
     , (3710970004, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970004, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970004, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970004,   1, 1343154582) /* Owner */
     , (3710970004,   2, 1343154582) /* Container */
     , (3710970004, 8000, 3710970004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710970004,  2098,      2) 
     , (3710970004,  2589,      2) 
     , (3710970004,  4407,      2) 
     , (3710970004,  6073,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970004, 67110385, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970004, 0, 83889344, 83898401, 0)
     , (3710970004, 0, 83887066, 83898401, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970004, 0, 16778416, 0);
