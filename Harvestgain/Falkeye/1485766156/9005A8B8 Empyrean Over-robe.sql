INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2416289976, 44803, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2416289976,   1,          2) /* ItemType - Armor */
     , (2416289976,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2416289976,   5,        383) /* EncumbranceVal */
     , (2416289976,   9,        512) /* ValidLocations - ChestArmor */
     , (2416289976,  16,          1) /* ItemUseable - No */
     , (2416289976,  18,          1) /* UiEffects - Magical */
     , (2416289976,  19,      31214) /* Value */
     , (2416289976,  28,        245) /* ArmorLevel */
     , (2416289976,  65,        101) /* Placement - Resting */
     , (2416289976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2416289976, 105,          6) /* ItemWorkmanship */
     , (2416289976, 106,        370) /* ItemSpellcraft */
     , (2416289976, 107,       1120) /* ItemCurMana */
     , (2416289976, 108,       1121) /* ItemMaxMana */
     , (2416289976, 109,        205) /* ItemDifficulty */
     , (2416289976, 110,          0) /* ItemAllegianceRankLimit */
     , (2416289976, 115,        390) /* ItemSkillLevelLimit */
     , (2416289976, 131,         54) /* MaterialType - GromnieHide */
     , (2416289976, 158,          7) /* WieldRequirements - Level */
     , (2416289976, 159,          1) /* WieldSkillType - Axe */
     , (2416289976, 160,        150) /* WieldDifficulty */
     , (2416289976, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2416289976, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2416289976, 177,          4) /* GemCount */
     , (2416289976, 178,         21) /* GemType */
     , (2416289976, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2416289976,   1, False) /* Stuck */
     , (2416289976,  11, True ) /* IgnoreCollisions */
     , (2416289976,  13, True ) /* Ethereal */
     , (2416289976,  14, True ) /* GravityStatus */
     , (2416289976,  19, True ) /* Attackable */
     , (2416289976,  22, True ) /* Inscribable */
     , (2416289976, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2416289976,   5, -0.06666667014360428) /* ManaRate */
     , (2416289976,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2416289976,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2416289976,  15,       1) /* ArmorModVsBludgeon */
     , (2416289976,  16, 1.0027378797531128) /* ArmorModVsCold */
     , (2416289976,  17,     0.5) /* ArmorModVsFire */
     , (2416289976,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2416289976,  19, 1.5203704833984375) /* ArmorModVsElectric */
     , (2416289976, 165,       1) /* ArmorModVsNether */
     , (2416289976, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2416289976,   1, 'Empyrean Over-robe') /* Name */
     , (2416289976,  16, 'Empyrean Over-robe of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2416289976,   1,   33554854) /* Setup */
     , (2416289976,   3,  536870932) /* SoundTable */
     , (2416289976,   6,   67108990) /* PaletteBase */
     , (2416289976,   8,  100670351) /* Icon */
     , (2416289976,  22,  872415275) /* PhysicsEffectTable */
     , (2416289976, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2416289976, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2416289976, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2416289976,   1, 2149211106) /* Owner */
     , (2416289976,   2, 2149211106) /* Container */
     , (2416289976, 8000, 2416289976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2416289976,  1498,      2) 
     , (2416289976,  1562,      2) 
     , (2416289976,  2108,      2) 
     , (2416289976,  2113,      2) 
     , (2416289976,  2576,      2) 
     , (2416289976,  2613,      2) 
     , (2416289976,  4596,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2416289976, 67110361, 216, 24, 0)
     , (2416289976, 67110383, 186, 12, 1)
     , (2416289976, 67109942, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2416289976, 0, 83887061, 83898670, 0)
     , (2416289976, 0, 83887060, 83898671, 1)
     , (2416289976, 0, 83889072, 83898672, 2)
     , (2416289976, 0, 83889342, 83898672, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2416289976, 0, 16778367, 0);
