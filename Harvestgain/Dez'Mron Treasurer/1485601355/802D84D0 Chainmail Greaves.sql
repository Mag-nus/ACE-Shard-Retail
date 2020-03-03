INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150466768, 2605, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150466768,   1,          2) /* ItemType - Armor */
     , (2150466768,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2150466768,   5,        161) /* EncumbranceVal */
     , (2150466768,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2150466768,  16,          1) /* ItemUseable - No */
     , (2150466768,  18,          1) /* UiEffects - Magical */
     , (2150466768,  19,      18503) /* Value */
     , (2150466768,  28,        249) /* ArmorLevel */
     , (2150466768,  65,        101) /* Placement - Resting */
     , (2150466768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150466768, 105,          7) /* ItemWorkmanship */
     , (2150466768, 106,        330) /* ItemSpellcraft */
     , (2150466768, 107,       1051) /* ItemCurMana */
     , (2150466768, 108,       1051) /* ItemMaxMana */
     , (2150466768, 109,        166) /* ItemDifficulty */
     , (2150466768, 110,          0) /* ItemAllegianceRankLimit */
     , (2150466768, 115,        350) /* ItemSkillLevelLimit */
     , (2150466768, 131,         63) /* MaterialType - Silver */
     , (2150466768, 158,          7) /* WieldRequirements - Level */
     , (2150466768, 159,          1) /* WieldSkillType - Axe */
     , (2150466768, 160,        180) /* WieldDifficulty */
     , (2150466768, 172,          1) /* AppraisalLongDescDecoration */
     , (2150466768, 176,          6) /* AppraisalItemSkill */
     , (2150466768, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150466768,   1, False) /* Stuck */
     , (2150466768,  11, True ) /* IgnoreCollisions */
     , (2150466768,  13, True ) /* Ethereal */
     , (2150466768,  14, True ) /* GravityStatus */
     , (2150466768,  19, True ) /* Attackable */
     , (2150466768,  22, True ) /* Inscribable */
     , (2150466768, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150466768,   5, -0.0555555555555556) /* ManaRate */
     , (2150466768,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2150466768,  14,       1) /* ArmorModVsPierce */
     , (2150466768,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2150466768,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2150466768,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2150466768,  18,     0.5) /* ArmorModVsAcid */
     , (2150466768,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2150466768,  39, 1.33000004291534) /* DefaultScale */
     , (2150466768, 165,       1) /* ArmorModVsNether */
     , (2150466768, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150466768,   1, 'Chainmail Greaves') /* Name */
     , (2150466768,  16, 'Chainmail Greaves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466768,   1,   33554641) /* Setup */
     , (2150466768,   3,  536870932) /* SoundTable */
     , (2150466768,   6,   67108990) /* PaletteBase */
     , (2150466768,   8,  100669369) /* Icon */
     , (2150466768,  22,  872415275) /* PhysicsEffectTable */
     , (2150466768, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2150466768, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150466768, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466768,   1, 1342366526) /* Owner */
     , (2150466768,   2, 1342366526) /* Container */
     , (2150466768, 8000, 2150466768) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150466768,  1486,      2) 
     , (2150466768,  2110,      2) 
     , (2150466768,  4710,      2) 
     , (2150466768,  5429,      2) 
     , (2150466768,  6050,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150466768, 67109976, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150466768, 0, 83886788, 83887052, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150466768, 0, 16778411, 0);
