INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168459500, 78, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168459500,   1,          2) /* ItemType - Armor */
     , (2168459500,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2168459500,   5,        180) /* EncumbranceVal */
     , (2168459500,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2168459500,  16,          1) /* ItemUseable - No */
     , (2168459500,  18,          1) /* UiEffects - Magical */
     , (2168459500,  19,      20280) /* Value */
     , (2168459500,  28,        246) /* ArmorLevel */
     , (2168459500,  65,        101) /* Placement - Resting */
     , (2168459500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168459500, 105,          8) /* ItemWorkmanship */
     , (2168459500, 106,        267) /* ItemSpellcraft */
     , (2168459500, 107,       1067) /* ItemCurMana */
     , (2168459500, 108,       1067) /* ItemMaxMana */
     , (2168459500, 109,        297) /* ItemDifficulty */
     , (2168459500, 110,          0) /* ItemAllegianceRankLimit */
     , (2168459500, 115,          0) /* ItemSkillLevelLimit */
     , (2168459500, 131,         60) /* MaterialType - Gold */
     , (2168459500, 158,          7) /* WieldRequirements - Level */
     , (2168459500, 159,          1) /* WieldSkillType - Axe */
     , (2168459500, 160,        150) /* WieldDifficulty */
     , (2168459500, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2168459500, 177,          2) /* GemCount */
     , (2168459500, 178,         38) /* GemType */
     , (2168459500, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168459500,   1, False) /* Stuck */
     , (2168459500,  11, True ) /* IgnoreCollisions */
     , (2168459500,  13, True ) /* Ethereal */
     , (2168459500,  14, True ) /* GravityStatus */
     , (2168459500,  19, True ) /* Attackable */
     , (2168459500,  22, True ) /* Inscribable */
     , (2168459500, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168459500,   5,   -0.05) /* ManaRate */
     , (2168459500,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2168459500,  14,       1) /* ArmorModVsPierce */
     , (2168459500,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2168459500,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2168459500,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2168459500,  18, 0.869511067867279) /* ArmorModVsAcid */
     , (2168459500,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2168459500, 165,       1) /* ArmorModVsNether */
     , (2168459500, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168459500,   1, 'Kote') /* Name */
     , (2168459500,  16, 'Kote') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168459500,   1,   33554641) /* Setup */
     , (2168459500,   3,  536870932) /* SoundTable */
     , (2168459500,   6,   67108990) /* PaletteBase */
     , (2168459500,   8,  100669646) /* Icon */
     , (2168459500,  22,  872415275) /* PhysicsEffectTable */
     , (2168459500, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2168459500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168459500, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168459500,   1, 2168459501) /* Owner */
     , (2168459500,   2, 2168459501) /* Container */
     , (2168459500, 8000, 2168459500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168459500,  1486,      2) 
     , (2168459500,  1574,      2) 
     , (2168459500,  4692,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168459500, 67109981, 96, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168459500, 0, 83886788, 83889767, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168459500, 0, 16778411, 0);
