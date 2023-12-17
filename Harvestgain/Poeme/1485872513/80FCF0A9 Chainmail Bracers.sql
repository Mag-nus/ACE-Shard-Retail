INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164060329, 413, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164060329,   1,          2) /* ItemType - Armor */
     , (2164060329,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2164060329,   5,        188) /* EncumbranceVal */
     , (2164060329,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2164060329,  16,          1) /* ItemUseable - No */
     , (2164060329,  18,          1) /* UiEffects - Magical */
     , (2164060329,  19,      16363) /* Value */
     , (2164060329,  28,        254) /* ArmorLevel */
     , (2164060329,  65,        101) /* Placement - Resting */
     , (2164060329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164060329, 105,          8) /* ItemWorkmanship */
     , (2164060329, 106,        227) /* ItemSpellcraft */
     , (2164060329, 107,        747) /* ItemCurMana */
     , (2164060329, 108,        747) /* ItemMaxMana */
     , (2164060329, 109,        141) /* ItemDifficulty */
     , (2164060329, 110,          0) /* ItemAllegianceRankLimit */
     , (2164060329, 115,        247) /* ItemSkillLevelLimit */
     , (2164060329, 131,         59) /* MaterialType - Copper */
     , (2164060329, 158,          7) /* WieldRequirements - Level */
     , (2164060329, 159,          1) /* WieldSkillType - Axe */
     , (2164060329, 160,        150) /* WieldDifficulty */
     , (2164060329, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2164060329, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2164060329, 177,          2) /* GemCount */
     , (2164060329, 178,         23) /* GemType */
     , (2164060329, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164060329,   1, False) /* Stuck */
     , (2164060329,  11, True ) /* IgnoreCollisions */
     , (2164060329,  13, True ) /* Ethereal */
     , (2164060329,  14, True ) /* GravityStatus */
     , (2164060329,  19, True ) /* Attackable */
     , (2164060329,  22, True ) /* Inscribable */
     , (2164060329, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164060329,   5,   -0.05) /* ManaRate */
     , (2164060329,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2164060329,  14,       1) /* ArmorModVsPierce */
     , (2164060329,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2164060329,  16, 1.0162488222122192) /* ArmorModVsCold */
     , (2164060329,  17, 1.012368083000183) /* ArmorModVsFire */
     , (2164060329,  18,     0.5) /* ArmorModVsAcid */
     , (2164060329,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2164060329, 165,       1) /* ArmorModVsNether */
     , (2164060329, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164060329,   1, 'Chainmail Bracers') /* Name */
     , (2164060329,  16, 'Chainmail Bracers') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164060329,   1,   33554641) /* Setup */
     , (2164060329,   3,  536870932) /* SoundTable */
     , (2164060329,   6,   67108990) /* PaletteBase */
     , (2164060329,   8,  100668181) /* Icon */
     , (2164060329,  22,  872415275) /* PhysicsEffectTable */
     , (2164060329, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164060329, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164060329, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164060329,   1, 1343022703) /* Owner */
     , (2164060329,   2, 1343022703) /* Container */
     , (2164060329, 8000, 2164060329) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164060329,  1486,      2) 
     , (2164060329,  4708,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164060329, 67110556, 96, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164060329, 0, 83886788, 83886793, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164060329, 0, 16778411, 0);
