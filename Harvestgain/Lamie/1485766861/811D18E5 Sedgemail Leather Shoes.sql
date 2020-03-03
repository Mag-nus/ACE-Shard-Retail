INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167781, 43832, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167781,   1,          2) /* ItemType - Armor */
     , (2166167781,   4,      65536) /* ClothingPriority - Feet */
     , (2166167781,   5,        315) /* EncumbranceVal */
     , (2166167781,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2166167781,  16,          1) /* ItemUseable - No */
     , (2166167781,  18,          1) /* UiEffects - Magical */
     , (2166167781,  19,      30529) /* Value */
     , (2166167781,  28,        268) /* ArmorLevel */
     , (2166167781,  65,        101) /* Placement - Resting */
     , (2166167781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167781, 105,          6) /* ItemWorkmanship */
     , (2166167781, 106,        370) /* ItemSpellcraft */
     , (2166167781, 107,       1121) /* ItemCurMana */
     , (2166167781, 108,       1121) /* ItemMaxMana */
     , (2166167781, 109,        195) /* ItemDifficulty */
     , (2166167781, 110,          0) /* ItemAllegianceRankLimit */
     , (2166167781, 115,        390) /* ItemSkillLevelLimit */
     , (2166167781, 131,         54) /* MaterialType - GromnieHide */
     , (2166167781, 158,          7) /* WieldRequirements - Level */
     , (2166167781, 159,          1) /* WieldSkillType - Axe */
     , (2166167781, 160,        150) /* WieldDifficulty */
     , (2166167781, 172,          5) /* AppraisalLongDescDecoration */
     , (2166167781, 176,          6) /* AppraisalItemSkill */
     , (2166167781, 177,          2) /* GemCount */
     , (2166167781, 178,         21) /* GemType */
     , (2166167781, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167781,   1, False) /* Stuck */
     , (2166167781,  11, True ) /* IgnoreCollisions */
     , (2166167781,  13, True ) /* Ethereal */
     , (2166167781,  14, True ) /* GravityStatus */
     , (2166167781,  19, True ) /* Attackable */
     , (2166167781,  22, True ) /* Inscribable */
     , (2166167781, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167781,   5, -0.0666666666666667) /* ManaRate */
     , (2166167781,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2166167781,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166167781,  15,       1) /* ArmorModVsBludgeon */
     , (2166167781,  16, 1.20121562480927) /* ArmorModVsCold */
     , (2166167781,  17,     0.5) /* ArmorModVsFire */
     , (2166167781,  18, 0.871910631656647) /* ArmorModVsAcid */
     , (2166167781,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2166167781, 165,       1) /* ArmorModVsNether */
     , (2166167781, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167781,   1, 'Sedgemail Leather Shoes') /* Name */
     , (2166167781,  16, 'Sedgemail Leather Shoes') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167781,   1,   33554654) /* Setup */
     , (2166167781,   3,  536870932) /* SoundTable */
     , (2166167781,   6,   67108990) /* PaletteBase */
     , (2166167781,   8,  100691747) /* Icon */
     , (2166167781,  22,  872415275) /* PhysicsEffectTable */
     , (2166167781, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166167781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166167781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167781,   1, 2166167681) /* Owner */
     , (2166167781,   2, 2166167681) /* Container */
     , (2166167781, 8000, 2166167781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166167781,  1486,      2) 
     , (2166167781,  4397,      2) 
     , (2166167781,  4686,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166167781, 67110320, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166167781, 0, 83889344, 83898401, 0)
     , (2166167781, 0, 83887066, 83898401, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167781, 0, 16778416, 0);
