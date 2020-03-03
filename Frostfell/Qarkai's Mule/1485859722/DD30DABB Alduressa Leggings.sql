INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966459, 28620, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966459,   1,          2) /* ItemType - Armor */
     , (3710966459,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710966459,   5,       1900) /* EncumbranceVal */
     , (3710966459,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710966459,  16,          1) /* ItemUseable - No */
     , (3710966459,  18,          1) /* UiEffects - Magical */
     , (3710966459,  19,      15437) /* Value */
     , (3710966459,  28,        269) /* ArmorLevel */
     , (3710966459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966459, 105,          8) /* ItemWorkmanship */
     , (3710966459, 106,        285) /* ItemSpellcraft */
     , (3710966459, 107,       1618) /* ItemCurMana */
     , (3710966459, 108,       1618) /* ItemMaxMana */
     , (3710966459, 109,        127) /* ItemDifficulty */
     , (3710966459, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966459, 115,        213) /* ItemSkillLevelLimit */
     , (3710966459, 131,         60) /* MaterialType - Gold */
     , (3710966459, 158,          7) /* WieldRequirements - Level */
     , (3710966459, 159,          1) /* WieldSkillType - Axe */
     , (3710966459, 160,        180) /* WieldDifficulty */
     , (3710966459, 172,          1) /* AppraisalLongDescDecoration */
     , (3710966459, 176,          7) /* AppraisalItemSkill */
     , (3710966459, 265,         25) /* EquipmentSetId - Interlocking */
     , (3710966459, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966459,   1, False) /* Stuck */
     , (3710966459,  11, True ) /* IgnoreCollisions */
     , (3710966459,  13, True ) /* Ethereal */
     , (3710966459,  14, True ) /* GravityStatus */
     , (3710966459,  19, True ) /* Attackable */
     , (3710966459,  22, True ) /* Inscribable */
     , (3710966459, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966459,   5, -0.0555555555555556) /* ManaRate */
     , (3710966459,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710966459,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966459,  15,       1) /* ArmorModVsBludgeon */
     , (3710966459,  16, 0.78734964132309) /* ArmorModVsCold */
     , (3710966459,  17, 0.9001225233078) /* ArmorModVsFire */
     , (3710966459,  18, 1.01823651790619) /* ArmorModVsAcid */
     , (3710966459,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710966459, 165,       1) /* ArmorModVsNether */
     , (3710966459, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966459,   1, 'Alduressa Leggings') /* Name */
     , (3710966459,  16, 'Alduressa Leggings of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966459,   1,   33559329) /* Setup */
     , (3710966459,   3,  536870932) /* SoundTable */
     , (3710966459,   6,   67108990) /* PaletteBase */
     , (3710966459,   8,  100686044) /* Icon */
     , (3710966459,  22,  872415275) /* PhysicsEffectTable */
     , (3710966459, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966459, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966459, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966459,   1, 1343231230) /* Owner */
     , (3710966459,   2, 1343231230) /* Container */
     , (3710966459, 8000, 3710966459) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966459,  2081,      2) 
     , (3710966459,  2108,      2) 
     , (3710966459,  5897,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966459, 67116128, 72, 12)
     , (3710966459, 67116128, 136, 16)
     , (3710966459, 67116137, 84, 12)
     , (3710966459, 67116137, 152, 8);
