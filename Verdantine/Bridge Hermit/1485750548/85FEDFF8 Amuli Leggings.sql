INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248073208, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248073208,   1,          2) /* ItemType - Armor */
     , (2248073208,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2248073208,   5,       2173) /* EncumbranceVal */
     , (2248073208,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2248073208,  16,          1) /* ItemUseable - No */
     , (2248073208,  18,          1) /* UiEffects - Magical */
     , (2248073208,  19,      24239) /* Value */
     , (2248073208,  28,        279) /* ArmorLevel */
     , (2248073208,  65,        101) /* Placement - Resting */
     , (2248073208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248073208, 105,          8) /* ItemWorkmanship */
     , (2248073208, 106,        296) /* ItemSpellcraft */
     , (2248073208, 107,       1867) /* ItemCurMana */
     , (2248073208, 108,       1867) /* ItemMaxMana */
     , (2248073208, 109,        145) /* ItemDifficulty */
     , (2248073208, 110,          0) /* ItemAllegianceRankLimit */
     , (2248073208, 115,        316) /* ItemSkillLevelLimit */
     , (2248073208, 131,         54) /* MaterialType - GromnieHide */
     , (2248073208, 172,          1) /* AppraisalLongDescDecoration */
     , (2248073208, 176,          6) /* AppraisalItemSkill */
     , (2248073208, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248073208,   1, False) /* Stuck */
     , (2248073208,  11, True ) /* IgnoreCollisions */
     , (2248073208,  13, True ) /* Ethereal */
     , (2248073208,  14, True ) /* GravityStatus */
     , (2248073208,  19, True ) /* Attackable */
     , (2248073208,  22, True ) /* Inscribable */
     , (2248073208, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248073208,   5, -0.0555555555555556) /* ManaRate */
     , (2248073208,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2248073208,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248073208,  15,       1) /* ArmorModVsBludgeon */
     , (2248073208,  16, 1.05756545066833) /* ArmorModVsCold */
     , (2248073208,  17, 1.04880583286285) /* ArmorModVsFire */
     , (2248073208,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2248073208,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2248073208, 165,       1) /* ArmorModVsNether */
     , (2248073208, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248073208,   1, 'Amuli Leggings') /* Name */
     , (2248073208,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248073208,   1,   33554856) /* Setup */
     , (2248073208,   3,  536870932) /* SoundTable */
     , (2248073208,   6,   67108990) /* PaletteBase */
     , (2248073208,   8,  100670439) /* Icon */
     , (2248073208,  22,  872415275) /* PhysicsEffectTable */
     , (2248073208, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248073208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248073208, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248073208,   1, 2248041749) /* Owner */
     , (2248073208,   2, 2248041749) /* Container */
     , (2248073208, 8000, 2248073208) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248073208,  1486,      2) 
     , (2248073208,  2092,      2) 
     , (2248073208,  2559,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248073208, 67110003, 152, 8)
     , (2248073208, 67110003, 72, 8)
     , (2248073208, 67110388, 136, 16)
     , (2248073208, 67110388, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248073208, 0, 83887064, 83892374, 0)
     , (2248073208, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248073208, 0, 16778829, 0);
