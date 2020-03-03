INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343952, 6003, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343952,   1,          2) /* ItemType - Armor */
     , (3061343952,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3061343952,   5,       1172) /* EncumbranceVal */
     , (3061343952,   9,        512) /* ValidLocations - ChestArmor */
     , (3061343952,  16,          1) /* ItemUseable - No */
     , (3061343952,  18,          1) /* UiEffects - Magical */
     , (3061343952,  19,      14982) /* Value */
     , (3061343952,  28,        306) /* ArmorLevel */
     , (3061343952,  65,        101) /* Placement - Resting */
     , (3061343952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343952, 105,          6) /* ItemWorkmanship */
     , (3061343952, 106,        284) /* ItemSpellcraft */
     , (3061343952, 107,        763) /* ItemCurMana */
     , (3061343952, 108,        763) /* ItemMaxMana */
     , (3061343952, 109,        360) /* ItemDifficulty */
     , (3061343952, 110,          0) /* ItemAllegianceRankLimit */
     , (3061343952, 115,          0) /* ItemSkillLevelLimit */
     , (3061343952, 131,         63) /* MaterialType - Silver */
     , (3061343952, 158,          7) /* WieldRequirements - Level */
     , (3061343952, 159,          1) /* WieldSkillType - Axe */
     , (3061343952, 160,        180) /* WieldDifficulty */
     , (3061343952, 172,          5) /* AppraisalLongDescDecoration */
     , (3061343952, 177,          3) /* GemCount */
     , (3061343952, 178,         41) /* GemType */
     , (3061343952, 374,          1) /* GearCritDamage */
     , (3061343952, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343952,   1, False) /* Stuck */
     , (3061343952,  11, True ) /* IgnoreCollisions */
     , (3061343952,  13, True ) /* Ethereal */
     , (3061343952,  14, True ) /* GravityStatus */
     , (3061343952,  19, True ) /* Attackable */
     , (3061343952,  22, True ) /* Inscribable */
     , (3061343952, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343952,   5, -0.0555555555555556) /* ManaRate */
     , (3061343952,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3061343952,  14,       1) /* ArmorModVsPierce */
     , (3061343952,  15,       1) /* ArmorModVsBludgeon */
     , (3061343952,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3061343952,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3061343952,  18, 0.873435854911804) /* ArmorModVsAcid */
     , (3061343952,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3061343952, 165,       1) /* ArmorModVsNether */
     , (3061343952, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343952,   1, 'Koujia Breastplate') /* Name */
     , (3061343952,  16, 'Koujia Breastplate of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343952,   1,   33554642) /* Setup */
     , (3061343952,   3,  536870932) /* SoundTable */
     , (3061343952,   6,   67108990) /* PaletteBase */
     , (3061343952,   8,  100670451) /* Icon */
     , (3061343952,  22,  872415275) /* PhysicsEffectTable */
     , (3061343952, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343952, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343952, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343952,   1, 1343305228) /* Owner */
     , (3061343952,   2, 1343305228) /* Container */
     , (3061343952, 8000, 3061343952) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3061343952,  2061,      2) 
     , (3061343952,  2108,      2) 
     , (3061343952,  2110,      2) 
     , (3061343952,  2113,      2) 
     , (3061343952,  4678,      2) 
     , (3061343952,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061343952, 67110005, 186, 12)
     , (3061343952, 67110005, 206, 10)
     , (3061343952, 67110016, 216, 24)
     , (3061343952, 67110342, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343952, 0, 83887061, 83886525, 0)
     , (3061343952, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343952, 0, 16778382, 0);
