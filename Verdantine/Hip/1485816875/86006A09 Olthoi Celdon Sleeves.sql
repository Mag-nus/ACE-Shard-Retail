INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248174089, 37205, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248174089,   1,          2) /* ItemType - Armor */
     , (2248174089,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2248174089,   5,        785) /* EncumbranceVal */
     , (2248174089,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2248174089,  16,          1) /* ItemUseable - No */
     , (2248174089,  18,          1) /* UiEffects - Magical */
     , (2248174089,  19,      21433) /* Value */
     , (2248174089,  28,        262) /* ArmorLevel */
     , (2248174089,  65,        101) /* Placement - Resting */
     , (2248174089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248174089, 105,          5) /* ItemWorkmanship */
     , (2248174089, 106,        370) /* ItemSpellcraft */
     , (2248174089, 107,       1272) /* ItemCurMana */
     , (2248174089, 108,       1272) /* ItemMaxMana */
     , (2248174089, 109,        389) /* ItemDifficulty */
     , (2248174089, 110,          0) /* ItemAllegianceRankLimit */
     , (2248174089, 115,          0) /* ItemSkillLevelLimit */
     , (2248174089, 131,         63) /* MaterialType - Silver */
     , (2248174089, 158,          7) /* WieldRequirements - Level */
     , (2248174089, 159,          1) /* WieldSkillType - Axe */
     , (2248174089, 160,        150) /* WieldDifficulty */
     , (2248174089, 172,          1) /* AppraisalLongDescDecoration */
     , (2248174089, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248174089,   1, False) /* Stuck */
     , (2248174089,  11, True ) /* IgnoreCollisions */
     , (2248174089,  13, True ) /* Ethereal */
     , (2248174089,  14, True ) /* GravityStatus */
     , (2248174089,  19, True ) /* Attackable */
     , (2248174089,  22, True ) /* Inscribable */
     , (2248174089, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248174089,   5, -0.06666666666666667) /* ManaRate */
     , (2248174089,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248174089,  14,       1) /* ArmorModVsPierce */
     , (2248174089,  15,       1) /* ArmorModVsBludgeon */
     , (2248174089,  16, 0.8500593304634094) /* ArmorModVsCold */
     , (2248174089,  17, 0.6876516938209534) /* ArmorModVsFire */
     , (2248174089,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248174089,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248174089, 165,       1) /* ArmorModVsNether */
     , (2248174089, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248174089,   1, 'Olthoi Celdon Sleeves') /* Name */
     , (2248174089,  16, 'Olthoi Celdon Sleeves of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248174089,   1,   33554655) /* Setup */
     , (2248174089,   3,  536870932) /* SoundTable */
     , (2248174089,   6,   67108990) /* PaletteBase */
     , (2248174089,   8,  100674687) /* Icon */
     , (2248174089,  22,  872415275) /* PhysicsEffectTable */
     , (2248174089, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248174089, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248174089, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248174089,   1, 1342410852) /* Owner */
     , (2248174089,   2, 1342410852) /* Container */
     , (2248174089, 8000, 2248174089) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248174089,  2611,      2) 
     , (2248174089,  4407,      2) 
     , (2248174089,  4596,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248174089, 67116576, 96, 12)
     , (2248174089, 67116576, 116, 12)
     , (2248174089, 67116609, 108, 8)
     , (2248174089, 67116609, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248174089, 0, 83886796, 83894683, 0)
     , (2248174089, 0, 83886788, 83894691, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248174089, 0, 16778363, 0);
