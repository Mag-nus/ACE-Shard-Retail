INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966834, 30949, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966834,   1,          2) /* ItemType - Armor */
     , (3710966834,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710966834,   5,        724) /* EncumbranceVal */
     , (3710966834,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710966834,  16,          1) /* ItemUseable - No */
     , (3710966834,  18,          1) /* UiEffects - Magical */
     , (3710966834,  19,      17210) /* Value */
     , (3710966834,  28,        249) /* ArmorLevel */
     , (3710966834,  65,        101) /* Placement - Resting */
     , (3710966834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966834, 105,          6) /* ItemWorkmanship */
     , (3710966834, 106,        370) /* ItemSpellcraft */
     , (3710966834, 107,       1743) /* ItemCurMana */
     , (3710966834, 108,       1743) /* ItemMaxMana */
     , (3710966834, 109,        426) /* ItemDifficulty */
     , (3710966834, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966834, 115,          0) /* ItemSkillLevelLimit */
     , (3710966834, 131,         63) /* MaterialType - Silver */
     , (3710966834, 158,          7) /* WieldRequirements - Level */
     , (3710966834, 159,          1) /* WieldSkillType - Axe */
     , (3710966834, 160,        180) /* WieldDifficulty */
     , (3710966834, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710966834, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966834,   1, False) /* Stuck */
     , (3710966834,  11, True ) /* IgnoreCollisions */
     , (3710966834,  13, True ) /* Ethereal */
     , (3710966834,  14, True ) /* GravityStatus */
     , (3710966834,  19, True ) /* Attackable */
     , (3710966834,  22, True ) /* Inscribable */
     , (3710966834, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966834,   5, -0.06666666666666667) /* ManaRate */
     , (3710966834,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710966834,  14,       1) /* ArmorModVsPierce */
     , (3710966834,  15,       1) /* ArmorModVsBludgeon */
     , (3710966834,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710966834,  17, 0.8227657079696655) /* ArmorModVsFire */
     , (3710966834,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710966834,  19, 1.1256065368652344) /* ArmorModVsElectric */
     , (3710966834, 165,       1) /* ArmorModVsNether */
     , (3710966834, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966834,   1, 'Diforsa Sleeves') /* Name */
     , (3710966834,  16, 'Diforsa Sleeves of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966834,   1,   33559365) /* Setup */
     , (3710966834,   3,  536870932) /* SoundTable */
     , (3710966834,   6,   67108990) /* PaletteBase */
     , (3710966834,   8,  100686593) /* Icon */
     , (3710966834,  22,  872415275) /* PhysicsEffectTable */
     , (3710966834, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966834, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966834, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966834,   1, 1343286989) /* Owner */
     , (3710966834,   2, 1343286989) /* Container */
     , (3710966834, 8000, 3710966834) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966834,   170,      2) 
     , (3710966834,  2092,      2) 
     , (3710966834,  2102,      2) 
     , (3710966834,  2110,      2) 
     , (3710966834,  2526,      2) 
     , (3710966834,  4407,      2) 
     , (3710966834,  6107,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966834, 67116237, 96, 20)
     , (3710966834, 67116237, 116, 20);
