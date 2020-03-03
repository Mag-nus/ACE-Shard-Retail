INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187089, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187089,   1,          2) /* ItemType - Armor */
     , (2166187089,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2166187089,   5,       2261) /* EncumbranceVal */
     , (2166187089,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2166187089,  16,          1) /* ItemUseable - No */
     , (2166187089,  18,          1) /* UiEffects - Magical */
     , (2166187089,  19,      17462) /* Value */
     , (2166187089,  28,        241) /* ArmorLevel */
     , (2166187089,  65,        101) /* Placement - Resting */
     , (2166187089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187089, 105,          6) /* ItemWorkmanship */
     , (2166187089, 106,        257) /* ItemSpellcraft */
     , (2166187089, 107,       1027) /* ItemCurMana */
     , (2166187089, 108,       1027) /* ItemMaxMana */
     , (2166187089, 109,          0) /* ItemDifficulty */
     , (2166187089, 110,          8) /* ItemAllegianceRankLimit */
     , (2166187089, 115,        193) /* ItemSkillLevelLimit */
     , (2166187089, 131,         52) /* MaterialType - Leather */
     , (2166187089, 172,          3) /* AppraisalLongDescDecoration */
     , (2166187089, 176,          7) /* AppraisalItemSkill */
     , (2166187089, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187089,   1, False) /* Stuck */
     , (2166187089,  11, True ) /* IgnoreCollisions */
     , (2166187089,  13, True ) /* Ethereal */
     , (2166187089,  14, True ) /* GravityStatus */
     , (2166187089,  19, True ) /* Attackable */
     , (2166187089,  22, True ) /* Inscribable */
     , (2166187089, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187089,   5,   -0.05) /* ManaRate */
     , (2166187089,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2166187089,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166187089,  15,       1) /* ArmorModVsBludgeon */
     , (2166187089,  16,     0.5) /* ArmorModVsCold */
     , (2166187089,  17, 0.935923218727112) /* ArmorModVsFire */
     , (2166187089,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2166187089,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2166187089, 165,       1) /* ArmorModVsNether */
     , (2166187089, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187089,   1, 'Amuli Leggings') /* Name */
     , (2166187089,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187089,   1,   33554856) /* Setup */
     , (2166187089,   3,  536870932) /* SoundTable */
     , (2166187089,   6,   67108990) /* PaletteBase */
     , (2166187089,   8,  100670442) /* Icon */
     , (2166187089,  22,  872415275) /* PhysicsEffectTable */
     , (2166187089, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166187089, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187089, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187089,   1, 2166187080) /* Owner */
     , (2166187089,   2, 2166187080) /* Container */
     , (2166187089, 8000, 2166187089) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166187089,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166187089, 67110001, 152, 8)
     , (2166187089, 67110001, 72, 8)
     , (2166187089, 67110364, 136, 16)
     , (2166187089, 67110364, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187089, 0, 83887064, 83892374, 0)
     , (2166187089, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187089, 0, 16778829, 0);
