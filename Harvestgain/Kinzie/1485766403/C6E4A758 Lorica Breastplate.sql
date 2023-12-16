INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3336873816, 27221, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3336873816,   1,          2) /* ItemType - Armor */
     , (3336873816,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3336873816,   5,       1084) /* EncumbranceVal */
     , (3336873816,   9,        512) /* ValidLocations - ChestArmor */
     , (3336873816,  16,          1) /* ItemUseable - No */
     , (3336873816,  18,          1) /* UiEffects - Magical */
     , (3336873816,  19,      16447) /* Value */
     , (3336873816,  28,        262) /* ArmorLevel */
     , (3336873816,  65,        101) /* Placement - Resting */
     , (3336873816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3336873816, 105,          6) /* ItemWorkmanship */
     , (3336873816, 106,        326) /* ItemSpellcraft */
     , (3336873816, 107,       1089) /* ItemCurMana */
     , (3336873816, 108,       1089) /* ItemMaxMana */
     , (3336873816, 109,        367) /* ItemDifficulty */
     , (3336873816, 110,          0) /* ItemAllegianceRankLimit */
     , (3336873816, 115,          0) /* ItemSkillLevelLimit */
     , (3336873816, 131,         60) /* MaterialType - Gold */
     , (3336873816, 158,          7) /* WieldRequirements - Level */
     , (3336873816, 159,          1) /* WieldSkillType - Axe */
     , (3336873816, 160,        150) /* WieldDifficulty */
     , (3336873816, 172,          5) /* AppraisalLongDescDecoration */
     , (3336873816, 177,          4) /* GemCount */
     , (3336873816, 178,         39) /* GemType */
     , (3336873816, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3336873816,   1, False) /* Stuck */
     , (3336873816,  11, True ) /* IgnoreCollisions */
     , (3336873816,  13, True ) /* Ethereal */
     , (3336873816,  14, True ) /* GravityStatus */
     , (3336873816,  19, True ) /* Attackable */
     , (3336873816,  22, True ) /* Inscribable */
     , (3336873816, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3336873816,   5, -0.05555555555555555) /* ManaRate */
     , (3336873816,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3336873816,  14,       1) /* ArmorModVsPierce */
     , (3336873816,  15,       1) /* ArmorModVsBludgeon */
     , (3336873816,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3336873816,  17, 0.9708497524261475) /* ArmorModVsFire */
     , (3336873816,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3336873816,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3336873816, 165,       1) /* ArmorModVsNether */
     , (3336873816, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3336873816,   1, 'Lorica Breastplate') /* Name */
     , (3336873816,   7, 'Epic Storm Ward, 367 Lore') /* Inscription */
     , (3336873816,   8, 'Aleska') /* ScribeName */
     , (3336873816,  16, 'Lorica Breastplate of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3336873816,   1,   33554642) /* Setup */
     , (3336873816,   3,  536870932) /* SoundTable */
     , (3336873816,   6,   67108990) /* PaletteBase */
     , (3336873816,   8,  100676036) /* Icon */
     , (3336873816,  22,  872415275) /* PhysicsEffectTable */
     , (3336873816, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3336873816, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3336873816, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3336873816,   1, 1343357547) /* Owner */
     , (3336873816,   2, 1343357547) /* Container */
     , (3336873816, 8000, 3336873816) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3336873816,   170,      2) 
     , (3336873816,  2108,      2) 
     , (3336873816,  2110,      2) 
     , (3336873816,  2507,      2) 
     , (3336873816,  4679,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3336873816, 67115027, 198, 10)
     , (3336873816, 67115027, 216, 24)
     , (3336873816, 67115050, 186, 12)
     , (3336873816, 67115057, 174, 12)
     , (3336873816, 67115057, 208, 8);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3336873816, 0, 16790004, 0);
