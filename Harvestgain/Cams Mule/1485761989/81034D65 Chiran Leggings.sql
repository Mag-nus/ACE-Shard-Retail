INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164477285, 27218, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164477285,   1,          2) /* ItemType - Armor */
     , (2164477285,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2164477285,   5,       1904) /* EncumbranceVal */
     , (2164477285,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2164477285,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2164477285,  16,          1) /* ItemUseable - No */
     , (2164477285,  18,          1) /* UiEffects - Magical */
     , (2164477285,  19,      20889) /* Value */
     , (2164477285,  28,        246) /* ArmorLevel */
     , (2164477285,  65,        101) /* Placement - Resting */
     , (2164477285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164477285, 105,          6) /* ItemWorkmanship */
     , (2164477285, 106,        215) /* ItemSpellcraft */
     , (2164477285, 107,        931) /* ItemCurMana */
     , (2164477285, 108,        934) /* ItemMaxMana */
     , (2164477285, 109,        109) /* ItemDifficulty */
     , (2164477285, 110,          0) /* ItemAllegianceRankLimit */
     , (2164477285, 115,        235) /* ItemSkillLevelLimit */
     , (2164477285, 131,          7) /* MaterialType - Velvet */
     , (2164477285, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2164477285, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164477285,   1, False) /* Stuck */
     , (2164477285,  11, True ) /* IgnoreCollisions */
     , (2164477285,  13, True ) /* Ethereal */
     , (2164477285,  14, True ) /* GravityStatus */
     , (2164477285,  19, True ) /* Attackable */
     , (2164477285,  22, True ) /* Inscribable */
     , (2164477285, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164477285,   5, -0.0416666679084301) /* ManaRate */
     , (2164477285,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2164477285,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164477285,  15,       1) /* ArmorModVsBludgeon */
     , (2164477285,  16,     0.5) /* ArmorModVsCold */
     , (2164477285,  17,     0.5) /* ArmorModVsFire */
     , (2164477285,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2164477285,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2164477285, 165,       1) /* ArmorModVsNether */
     , (2164477285, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164477285,   1, 'Chiran Leggings') /* Name */
     , (2164477285,  16, 'Chiran Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477285,   1,   33554856) /* Setup */
     , (2164477285,   3,  536870932) /* SoundTable */
     , (2164477285,   6,   67108990) /* PaletteBase */
     , (2164477285,   8,  100675962) /* Icon */
     , (2164477285,  22,  872415275) /* PhysicsEffectTable */
     , (2164477285, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2164477285, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164477285, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477285,   3, 1343112102) /* Wielder */
     , (2164477285, 8000, 2164477285) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164477285,  1485,      2) 
     , (2164477285,  1539,      2) 
     , (2164477285,  2530,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164477285, 67114988, 84, 12)
     , (2164477285, 67114988, 136, 8)
     , (2164477285, 67114988, 144, 16)
     , (2164477285, 67115022, 72, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164477285, 0, 83887064, 83895205, 0)
     , (2164477285, 0, 83887066, 83895200, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164477285, 0, 16778829, 0);
