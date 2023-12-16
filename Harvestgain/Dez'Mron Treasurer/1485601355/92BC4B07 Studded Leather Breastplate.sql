INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813511, 42, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813511,   1,          2) /* ItemType - Armor */
     , (2461813511,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2461813511,   5,        382) /* EncumbranceVal */
     , (2461813511,   9,        512) /* ValidLocations - ChestArmor */
     , (2461813511,  16,          1) /* ItemUseable - No */
     , (2461813511,  18,          1) /* UiEffects - Magical */
     , (2461813511,  19,      34059) /* Value */
     , (2461813511,  28,        268) /* ArmorLevel */
     , (2461813511,  65,        101) /* Placement - Resting */
     , (2461813511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813511, 105,          6) /* ItemWorkmanship */
     , (2461813511, 106,        370) /* ItemSpellcraft */
     , (2461813511, 107,        872) /* ItemCurMana */
     , (2461813511, 108,        872) /* ItemMaxMana */
     , (2461813511, 109,        279) /* ItemDifficulty */
     , (2461813511, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813511, 115,        273) /* ItemSkillLevelLimit */
     , (2461813511, 131,         54) /* MaterialType - GromnieHide */
     , (2461813511, 158,          7) /* WieldRequirements - Level */
     , (2461813511, 159,          1) /* WieldSkillType - Axe */
     , (2461813511, 160,        180) /* WieldDifficulty */
     , (2461813511, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461813511, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2461813511, 177,          3) /* GemCount */
     , (2461813511, 178,         41) /* GemType */
     , (2461813511, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813511,   1, False) /* Stuck */
     , (2461813511,  11, True ) /* IgnoreCollisions */
     , (2461813511,  13, True ) /* Ethereal */
     , (2461813511,  14, True ) /* GravityStatus */
     , (2461813511,  19, True ) /* Attackable */
     , (2461813511,  22, True ) /* Inscribable */
     , (2461813511, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813511,   5, -0.06666666666666667) /* ManaRate */
     , (2461813511,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2461813511,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2461813511,  15,       1) /* ArmorModVsBludgeon */
     , (2461813511,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2461813511,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2461813511,  18, 0.7185071706771851) /* ArmorModVsAcid */
     , (2461813511,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2461813511, 165,       1) /* ArmorModVsNether */
     , (2461813511, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813511,   1, 'Studded Leather Breastplate') /* Name */
     , (2461813511,  16, 'Studded Leather Breastplate of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813511,   1,   33554642) /* Setup */
     , (2461813511,   3,  536870932) /* SoundTable */
     , (2461813511,   6,   67108990) /* PaletteBase */
     , (2461813511,   8,  100669609) /* Icon */
     , (2461813511,  22,  872415275) /* PhysicsEffectTable */
     , (2461813511, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2461813511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813511,   1, 2461813516) /* Owner */
     , (2461813511,   2, 2461813516) /* Container */
     , (2461813511, 8000, 2461813511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813511,  2098,      2) 
     , (2461813511,  2108,      2) 
     , (2461813511,  2185,      2) 
     , (2461813511,  4403,      2) 
     , (2461813511,  6042,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813511, 67110024, 186, 12)
     , (2461813511, 67110024, 206, 10)
     , (2461813511, 67110317, 216, 24)
     , (2461813511, 67110366, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813511, 0, 83887061, 83886694, 0)
     , (2461813511, 0, 83887060, 83886690, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813511, 0, 16778382, 0);
