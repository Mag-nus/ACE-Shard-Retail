INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813595, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813595,   1,          4) /* ItemType - Clothing */
     , (2461813595,   4,      65536) /* ClothingPriority - Feet */
     , (2461813595,   5,         58) /* EncumbranceVal */
     , (2461813595,   9,        256) /* ValidLocations - FootWear */
     , (2461813595,  16,          1) /* ItemUseable - No */
     , (2461813595,  18,          1) /* UiEffects - Magical */
     , (2461813595,  19,      54113) /* Value */
     , (2461813595,  28,        278) /* ArmorLevel */
     , (2461813595,  65,        101) /* Placement - Resting */
     , (2461813595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813595, 105,          7) /* ItemWorkmanship */
     , (2461813595, 106,        370) /* ItemSpellcraft */
     , (2461813595, 107,       1067) /* ItemCurMana */
     , (2461813595, 108,       1067) /* ItemMaxMana */
     , (2461813595, 109,        418) /* ItemDifficulty */
     , (2461813595, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813595, 115,          0) /* ItemSkillLevelLimit */
     , (2461813595, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2461813595, 158,          7) /* WieldRequirements - Level */
     , (2461813595, 159,          1) /* WieldSkillType - Axe */
     , (2461813595, 160,        150) /* WieldDifficulty */
     , (2461813595, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461813595, 177,          2) /* GemCount */
     , (2461813595, 178,         20) /* GemType */
     , (2461813595, 265,         19) /* EquipmentSetId - Hearty */
     , (2461813595, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813595,   1, False) /* Stuck */
     , (2461813595,  11, True ) /* IgnoreCollisions */
     , (2461813595,  13, True ) /* Ethereal */
     , (2461813595,  14, True ) /* GravityStatus */
     , (2461813595,  19, True ) /* Attackable */
     , (2461813595,  22, True ) /* Inscribable */
     , (2461813595, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813595,   5, -0.06666666666666667) /* ManaRate */
     , (2461813595,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2461813595,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461813595,  15,       1) /* ArmorModVsBludgeon */
     , (2461813595,  16, 1.0379974842071533) /* ArmorModVsCold */
     , (2461813595,  17,     0.5) /* ArmorModVsFire */
     , (2461813595,  18, 0.811048150062561) /* ArmorModVsAcid */
     , (2461813595,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2461813595, 165,       1) /* ArmorModVsNether */
     , (2461813595, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813595,   1, 'Shoes') /* Name */
     , (2461813595,  16, 'Shoes of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813595,   1,   33554654) /* Setup */
     , (2461813595,   3,  536870932) /* SoundTable */
     , (2461813595,   6,   67108990) /* PaletteBase */
     , (2461813595,   8,  100669198) /* Icon */
     , (2461813595,  22,  872415275) /* PhysicsEffectTable */
     , (2461813595, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2461813595, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813595, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813595,   1, 2461813597) /* Owner */
     , (2461813595,   2, 2461813597) /* Container */
     , (2461813595, 8000, 2461813595) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813595,  1354,      2) 
     , (2461813595,  2108,      2) 
     , (2461813595,  4393,      2) 
     , (2461813595,  4678,      2) 
     , (2461813595,  5070,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813595, 67110325, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813595, 0, 83889344, 83887054, 0)
     , (2461813595, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813595, 0, 16778416, 0);
