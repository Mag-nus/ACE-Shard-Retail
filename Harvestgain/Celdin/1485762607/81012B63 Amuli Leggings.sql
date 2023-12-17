INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164337507, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164337507,   1,          2) /* ItemType - Armor */
     , (2164337507,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2164337507,   5,       2038) /* EncumbranceVal */
     , (2164337507,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2164337507,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2164337507,  16,          1) /* ItemUseable - No */
     , (2164337507,  18,          1) /* UiEffects - Magical */
     , (2164337507,  19,       5787) /* Value */
     , (2164337507,  28,        325) /* ArmorLevel */
     , (2164337507,  65,        101) /* Placement - Resting */
     , (2164337507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164337507, 105,          5) /* ItemWorkmanship */
     , (2164337507, 106,        154) /* ItemSpellcraft */
     , (2164337507, 107,        463) /* ItemCurMana */
     , (2164337507, 108,        463) /* ItemMaxMana */
     , (2164337507, 109,        154) /* ItemDifficulty */
     , (2164337507, 110,          0) /* ItemAllegianceRankLimit */
     , (2164337507, 115,          0) /* ItemSkillLevelLimit */
     , (2164337507, 131,         55) /* MaterialType - ReedSharkHide */
     , (2164337507, 171,          5) /* NumTimesTinkered */
     , (2164337507, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164337507,   1, False) /* Stuck */
     , (2164337507,  11, True ) /* IgnoreCollisions */
     , (2164337507,  13, True ) /* Ethereal */
     , (2164337507,  14, True ) /* GravityStatus */
     , (2164337507,  19, True ) /* Attackable */
     , (2164337507,  22, True ) /* Inscribable */
     , (2164337507, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164337507,   5, -0.03333333507180214) /* ManaRate */
     , (2164337507,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2164337507,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164337507,  15,       1) /* ArmorModVsBludgeon */
     , (2164337507,  16, 0.9684712886810303) /* ArmorModVsCold */
     , (2164337507,  17, 1.2257773876190186) /* ArmorModVsFire */
     , (2164337507,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2164337507,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2164337507, 165,       1) /* ArmorModVsNether */
     , (2164337507, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164337507,   1, 'Amuli Leggings') /* Name */
     , (2164337507,  16, 'Amuli Leggings') /* LongDesc */
     , (2164337507,  39, 'Ashadfry') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337507,   1,   33554856) /* Setup */
     , (2164337507,   3,  536870932) /* SoundTable */
     , (2164337507,   6,   67108990) /* PaletteBase */
     , (2164337507,   8,  100670440) /* Icon */
     , (2164337507,  22,  872415275) /* PhysicsEffectTable */
     , (2164337507, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2164337507, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164337507, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337507,   3, 1343340495) /* Wielder */
     , (2164337507, 8000, 2164337507) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164337507,  1484,      2) 
     , (2164337507,  1514,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164337507, 67113251, 136, 16, 0)
     , (2164337507, 67113251, 80, 12, 1)
     , (2164337507, 67109946, 152, 8, 2)
     , (2164337507, 67109946, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164337507, 0, 83887064, 83892374, 0)
     , (2164337507, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164337507, 0, 16778829, 0);
