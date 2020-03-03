INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255297, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255297,   1,          2) /* ItemType - Armor */
     , (2248255297,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2248255297,   5,        879) /* EncumbranceVal */
     , (2248255297,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2248255297,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2248255297,  16,          1) /* ItemUseable - No */
     , (2248255297,  18,          1) /* UiEffects - Magical */
     , (2248255297,  19,      25121) /* Value */
     , (2248255297,  28,        245) /* ArmorLevel */
     , (2248255297,  65,        101) /* Placement - Resting */
     , (2248255297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255297, 105,          7) /* ItemWorkmanship */
     , (2248255297, 106,        249) /* ItemSpellcraft */
     , (2248255297, 107,        934) /* ItemCurMana */
     , (2248255297, 108,        934) /* ItemMaxMana */
     , (2248255297, 109,        173) /* ItemDifficulty */
     , (2248255297, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255297, 115,        188) /* ItemSkillLevelLimit */
     , (2248255297, 131,         59) /* MaterialType - Copper */
     , (2248255297, 172,          5) /* AppraisalLongDescDecoration */
     , (2248255297, 176,          7) /* AppraisalItemSkill */
     , (2248255297, 177,          3) /* GemCount */
     , (2248255297, 178,         26) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255297,   1, False) /* Stuck */
     , (2248255297,  11, True ) /* IgnoreCollisions */
     , (2248255297,  13, True ) /* Ethereal */
     , (2248255297,  14, True ) /* GravityStatus */
     , (2248255297,  19, True ) /* Attackable */
     , (2248255297,  22, True ) /* Inscribable */
     , (2248255297, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255297,   5, -0.0555555555555556) /* ManaRate */
     , (2248255297,  13,       1) /* ArmorModVsSlash */
     , (2248255297,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2248255297,  15,       1) /* ArmorModVsBludgeon */
     , (2248255297,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2248255297,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2248255297,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2248255297,  19, 0.852908670902252) /* ArmorModVsElectric */
     , (2248255297, 165,       1) /* ArmorModVsNether */
     , (2248255297, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255297,   1, 'Amuli Coat') /* Name */
     , (2248255297,  16, 'Amuli Coat of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255297,   1,   33554854) /* Setup */
     , (2248255297,   3,  536870932) /* SoundTable */
     , (2248255297,   6,   67108990) /* PaletteBase */
     , (2248255297,   8,  100670433) /* Icon */
     , (2248255297,  22,  872415275) /* PhysicsEffectTable */
     , (2248255297, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2248255297, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255297, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255297,   3, 1342410726) /* Wielder */
     , (2248255297, 8000, 2248255297) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255297,  1354,      2) 
     , (2248255297,  1486,      2) 
     , (2248255297,  1540,      2) 
     , (2248255297,  2618,      2) 
     , (2248255297,  2620,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255297, 67110019, 96, 12)
     , (2248255297, 67110019, 116, 12)
     , (2248255297, 67110019, 186, 12)
     , (2248255297, 67110019, 206, 10)
     , (2248255297, 67110019, 108, 8)
     , (2248255297, 67110332, 128, 8)
     , (2248255297, 67110332, 174, 12)
     , (2248255297, 67110545, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255297, 0, 83887061, 83892375, 0)
     , (2248255297, 0, 83887060, 83892376, 1)
     , (2248255297, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255297, 0, 16779535, 0);
