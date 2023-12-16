INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622663685, 37188, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622663685,   1,          2) /* ItemType - Armor */
     , (2622663685,   4,      32768) /* ClothingPriority - Hands */
     , (2622663685,   5,        574) /* EncumbranceVal */
     , (2622663685,   9,         32) /* ValidLocations - HandWear */
     , (2622663685,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2622663685,  16,          1) /* ItemUseable - No */
     , (2622663685,  18,          1) /* UiEffects - Magical */
     , (2622663685,  19,      12048) /* Value */
     , (2622663685,  28,        459) /* ArmorLevel */
     , (2622663685,  65,        101) /* Placement - Resting */
     , (2622663685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622663685, 105,          7) /* ItemWorkmanship */
     , (2622663685, 106,        286) /* ItemSpellcraft */
     , (2622663685, 107,          0) /* ItemCurMana */
     , (2622663685, 108,       1167) /* ItemMaxMana */
     , (2622663685, 109,         79) /* ItemDifficulty */
     , (2622663685, 110,          0) /* ItemAllegianceRankLimit */
     , (2622663685, 115,        306) /* ItemSkillLevelLimit */
     , (2622663685, 131,         59) /* MaterialType - Copper */
     , (2622663685, 158,          7) /* WieldRequirements - Level */
     , (2622663685, 159,          1) /* WieldSkillType - Axe */
     , (2622663685, 160,        180) /* WieldDifficulty */
     , (2622663685, 171,         10) /* NumTimesTinkered */
     , (2622663685, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2622663685, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2622663685, 177,          2) /* GemCount */
     , (2622663685, 178,         20) /* GemType */
     , (2622663685, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622663685,   1, False) /* Stuck */
     , (2622663685,  11, True ) /* IgnoreCollisions */
     , (2622663685,  13, True ) /* Ethereal */
     , (2622663685,  14, True ) /* GravityStatus */
     , (2622663685,  19, True ) /* Attackable */
     , (2622663685,  22, True ) /* Inscribable */
     , (2622663685, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622663685,   5, -0.0555555559694767) /* ManaRate */
     , (2622663685,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2622663685,  14,       1) /* ArmorModVsPierce */
     , (2622663685,  15,       1) /* ArmorModVsBludgeon */
     , (2622663685,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2622663685,  17, 0.9279655814170837) /* ArmorModVsFire */
     , (2622663685,  18, 1.1628844738006592) /* ArmorModVsAcid */
     , (2622663685,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2622663685, 165,       1) /* ArmorModVsNether */
     , (2622663685, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622663685,   1, 'Olthoi Amuli Gauntlets') /* Name */
     , (2622663685,  16, 'Olthoi Amuli Gauntlets of Punching') /* LongDesc */
     , (2622663685,  39, 'Mag-tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622663685,   1,   33554648) /* Setup */
     , (2622663685,   3,  536870932) /* SoundTable */
     , (2622663685,   6,   67108990) /* PaletteBase */
     , (2622663685,   8,  100674655) /* Icon */
     , (2622663685,  22,  872415275) /* PhysicsEffectTable */
     , (2622663685, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2622663685, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622663685, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622663685,   3, 1343113066) /* Wielder */
     , (2622663685, 8000, 2622663685) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622663685,   448,      2) 
     , (2622663685,  2094,      2) 
     , (2622663685,  2108,      2) 
     , (2622663685,  2513,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622663685, 67116567, 168, 3)
     , (2622663685, 67116581, 171, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622663685, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622663685, 0, 16778374, 0);
