INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248149545, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248149545,   1,          2) /* ItemType - Armor */
     , (2248149545,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2248149545,   5,       2454) /* EncumbranceVal */
     , (2248149545,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2248149545,  16,          1) /* ItemUseable - No */
     , (2248149545,  18,          1) /* UiEffects - Magical */
     , (2248149545,  19,      12916) /* Value */
     , (2248149545,  28,        282) /* ArmorLevel */
     , (2248149545,  65,        101) /* Placement - Resting */
     , (2248149545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248149545, 105,          6) /* ItemWorkmanship */
     , (2248149545, 106,        306) /* ItemSpellcraft */
     , (2248149545, 107,       1089) /* ItemCurMana */
     , (2248149545, 108,       1089) /* ItemMaxMana */
     , (2248149545, 109,        229) /* ItemDifficulty */
     , (2248149545, 110,          0) /* ItemAllegianceRankLimit */
     , (2248149545, 115,          0) /* ItemSkillLevelLimit */
     , (2248149545, 131,         54) /* MaterialType - GromnieHide */
     , (2248149545, 172,          1) /* AppraisalLongDescDecoration */
     , (2248149545, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248149545,   1, False) /* Stuck */
     , (2248149545,  11, True ) /* IgnoreCollisions */
     , (2248149545,  13, True ) /* Ethereal */
     , (2248149545,  14, True ) /* GravityStatus */
     , (2248149545,  19, True ) /* Attackable */
     , (2248149545,  22, True ) /* Inscribable */
     , (2248149545, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248149545,   5, -0.0555555555555556) /* ManaRate */
     , (2248149545,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2248149545,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248149545,  15,       1) /* ArmorModVsBludgeon */
     , (2248149545,  16, 1.11383712291718) /* ArmorModVsCold */
     , (2248149545,  17, 0.89093679189682) /* ArmorModVsFire */
     , (2248149545,  18, 0.807470083236694) /* ArmorModVsAcid */
     , (2248149545,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2248149545, 165,       1) /* ArmorModVsNether */
     , (2248149545, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248149545,   1, 'Amuli Leggings') /* Name */
     , (2248149545,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248149545,   1,   33554856) /* Setup */
     , (2248149545,   3,  536870932) /* SoundTable */
     , (2248149545,   6,   67108990) /* PaletteBase */
     , (2248149545,   8,  100670440) /* Icon */
     , (2248149545,  22,  872415275) /* PhysicsEffectTable */
     , (2248149545, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248149545, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248149545, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248149545,   1, 1342411187) /* Owner */
     , (2248149545,   2, 1342411187) /* Container */
     , (2248149545, 8000, 2248149545) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248149545,  1516,      2) 
     , (2248149545,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248149545, 67109943, 152, 8)
     , (2248149545, 67109943, 72, 8)
     , (2248149545, 67110365, 136, 16)
     , (2248149545, 67110365, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248149545, 0, 83887064, 83892374, 0)
     , (2248149545, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248149545, 0, 16778829, 0);
