INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071703, 42749, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071703,   1,          2) /* ItemType - Armor */
     , (2175071703,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2175071703,   5,       1420) /* EncumbranceVal */
     , (2175071703,   9,        512) /* ValidLocations - ChestArmor */
     , (2175071703,  16,          1) /* ItemUseable - No */
     , (2175071703,  18,          1) /* UiEffects - Magical */
     , (2175071703,  19,      14318) /* Value */
     , (2175071703,  28,        245) /* ArmorLevel */
     , (2175071703,  65,        101) /* Placement - Resting */
     , (2175071703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071703, 105,          4) /* ItemWorkmanship */
     , (2175071703, 106,        275) /* ItemSpellcraft */
     , (2175071703, 107,        654) /* ItemCurMana */
     , (2175071703, 108,        654) /* ItemMaxMana */
     , (2175071703, 109,        283) /* ItemDifficulty */
     , (2175071703, 110,          0) /* ItemAllegianceRankLimit */
     , (2175071703, 115,          0) /* ItemSkillLevelLimit */
     , (2175071703, 131,         60) /* MaterialType - Gold */
     , (2175071703, 158,          7) /* WieldRequirements - Level */
     , (2175071703, 159,          1) /* WieldSkillType - Axe */
     , (2175071703, 160,        150) /* WieldDifficulty */
     , (2175071703, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2175071703, 177,          2) /* GemCount */
     , (2175071703, 178,         38) /* GemType */
     , (2175071703, 265,         27) /* EquipmentSetId - Acidproof */
     , (2175071703, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071703,   1, False) /* Stuck */
     , (2175071703,  11, True ) /* IgnoreCollisions */
     , (2175071703,  13, True ) /* Ethereal */
     , (2175071703,  14, True ) /* GravityStatus */
     , (2175071703,  19, True ) /* Attackable */
     , (2175071703,  22, True ) /* Inscribable */
     , (2175071703, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175071703,   5, -0.05555555555555555) /* ManaRate */
     , (2175071703,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2175071703,  14,       1) /* ArmorModVsPierce */
     , (2175071703,  15,       1) /* ArmorModVsBludgeon */
     , (2175071703,  16, 0.6714115142822266) /* ArmorModVsCold */
     , (2175071703,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2175071703,  18, 1.0129280090332031) /* ArmorModVsAcid */
     , (2175071703,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2175071703, 165,       1) /* ArmorModVsNether */
     , (2175071703, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071703,   1, 'Haebrean Breastplate') /* Name */
     , (2175071703,  16, 'Haebrean Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071703,   1,   33554642) /* Setup */
     , (2175071703,   3,  536870932) /* SoundTable */
     , (2175071703,   6,   67108990) /* PaletteBase */
     , (2175071703,   8,  100691074) /* Icon */
     , (2175071703,  22,  872415275) /* PhysicsEffectTable */
     , (2175071703, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2175071703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175071703, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071703,   1, 2175071788) /* Owner */
     , (2175071703,   2, 2175071788) /* Container */
     , (2175071703, 8000, 2175071703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2175071703,  2108,      2) 
     , (2175071703,  4227,      2) 
     , (2175071703,  4691,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175071703, 67110002, 186, 12)
     , (2175071703, 67110002, 174, 12)
     , (2175071703, 67110532, 216, 24);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175071703, 0, 16794667, 0);
