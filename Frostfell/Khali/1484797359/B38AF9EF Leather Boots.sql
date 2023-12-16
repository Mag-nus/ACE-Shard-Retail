INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3012229615, 25661, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3012229615,   1,          2) /* ItemType - Armor */
     , (3012229615,   4,      65536) /* ClothingPriority - Feet */
     , (3012229615,   5,        275) /* EncumbranceVal */
     , (3012229615,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3012229615,  16,          1) /* ItemUseable - No */
     , (3012229615,  18,          1) /* UiEffects - Magical */
     , (3012229615,  19,      44618) /* Value */
     , (3012229615,  28,        290) /* ArmorLevel */
     , (3012229615,  65,        101) /* Placement - Resting */
     , (3012229615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3012229615, 105,         10) /* ItemWorkmanship */
     , (3012229615, 106,        303) /* ItemSpellcraft */
     , (3012229615, 107,        981) /* ItemCurMana */
     , (3012229615, 108,        981) /* ItemMaxMana */
     , (3012229615, 109,        216) /* ItemDifficulty */
     , (3012229615, 110,          0) /* ItemAllegianceRankLimit */
     , (3012229615, 115,        323) /* ItemSkillLevelLimit */
     , (3012229615, 131,         52) /* MaterialType - Leather */
     , (3012229615, 158,          7) /* WieldRequirements - Level */
     , (3012229615, 159,          1) /* WieldSkillType - Axe */
     , (3012229615, 160,        150) /* WieldDifficulty */
     , (3012229615, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3012229615, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3012229615, 177,          2) /* GemCount */
     , (3012229615, 178,         21) /* GemType */
     , (3012229615, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3012229615,   1, False) /* Stuck */
     , (3012229615,  11, True ) /* IgnoreCollisions */
     , (3012229615,  13, True ) /* Ethereal */
     , (3012229615,  14, True ) /* GravityStatus */
     , (3012229615,  19, True ) /* Attackable */
     , (3012229615,  22, True ) /* Inscribable */
     , (3012229615, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3012229615,   5, -0.05555555555555555) /* ManaRate */
     , (3012229615,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3012229615,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3012229615,  15,       1) /* ArmorModVsBludgeon */
     , (3012229615,  16, 0.9276370406150818) /* ArmorModVsCold */
     , (3012229615,  17,     0.5) /* ArmorModVsFire */
     , (3012229615,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3012229615,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3012229615, 165,       1) /* ArmorModVsNether */
     , (3012229615, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3012229615,   1, 'Leather Boots') /* Name */
     , (3012229615,  16, 'Leather Boots of Light Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3012229615,   1,   33556683) /* Setup */
     , (3012229615,   3,  536870932) /* SoundTable */
     , (3012229615,   6,   67108990) /* PaletteBase */
     , (3012229615,   8,  100675064) /* Icon */
     , (3012229615,  22,  872415275) /* PhysicsEffectTable */
     , (3012229615, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3012229615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3012229615, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3012229615,   1, 1343393782) /* Owner */
     , (3012229615,   2, 1343393782) /* Container */
     , (3012229615, 8000, 3012229615) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3012229615,  2108,      2) 
     , (3012229615,  2203,      2) 
     , (3012229615,  4019,      2) 
     , (3012229615,  4687,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3012229615, 67114633, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3012229615, 0, 83894832, 83894825, 0)
     , (3012229615, 0, 83894837, 83894823, 1)
     , (3012229615, 1, 83889344, 83894824, 2)
     , (3012229615, 2, 83887068, 83894824, 3)
     , (3012229615, 3, 83892602, 83894825, 4)
     , (3012229615, 3, 83892601, 83894823, 5)
     , (3012229615, 4, 83889344, 83894824, 6)
     , (3012229615, 5, 83887068, 83894824, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3012229615, 0, 16789640, 0)
     , (3012229615, 1, 16781841, 1)
     , (3012229615, 2, 16781838, 2)
     , (3012229615, 3, 16784628, 3)
     , (3012229615, 4, 16781840, 4)
     , (3012229615, 5, 16781839, 5);
