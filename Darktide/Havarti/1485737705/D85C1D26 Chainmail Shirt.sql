INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629915430, 96, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629915430,   1,          2) /* ItemType - Armor */
     , (3629915430,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3629915430,   5,        725) /* EncumbranceVal */
     , (3629915430,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3629915430,  10,       3584) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3629915430,  16,          1) /* ItemUseable - No */
     , (3629915430,  18,          1) /* UiEffects - Magical */
     , (3629915430,  19,      17913) /* Value */
     , (3629915430,  28,        122) /* ArmorLevel */
     , (3629915430,  65,        101) /* Placement - Resting */
     , (3629915430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629915430, 105,          7) /* ItemWorkmanship */
     , (3629915430, 106,        214) /* ItemSpellcraft */
     , (3629915430, 107,       1501) /* ItemCurMana */
     , (3629915430, 108,       1501) /* ItemMaxMana */
     , (3629915430, 109,        132) /* ItemDifficulty */
     , (3629915430, 110,          0) /* ItemAllegianceRankLimit */
     , (3629915430, 115,        163) /* ItemSkillLevelLimit */
     , (3629915430, 131,         60) /* MaterialType - Gold */
     , (3629915430, 172,          7) /* AppraisalLongDescDecoration */
     , (3629915430, 176,          7) /* AppraisalItemSkill */
     , (3629915430, 177,          4) /* GemCount */
     , (3629915430, 178,         33) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629915430,   1, False) /* Stuck */
     , (3629915430,  11, True ) /* IgnoreCollisions */
     , (3629915430,  13, True ) /* Ethereal */
     , (3629915430,  14, True ) /* GravityStatus */
     , (3629915430,  19, True ) /* Attackable */
     , (3629915430,  22, True ) /* Inscribable */
     , (3629915430, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629915430,   5,   -0.05) /* ManaRate */
     , (3629915430,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3629915430,  14,       1) /* ArmorModVsPierce */
     , (3629915430,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3629915430,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3629915430,  17, 0.600000023841858) /* ArmorModVsFire */
     , (3629915430,  18,     0.5) /* ArmorModVsAcid */
     , (3629915430,  19, 0.653112828731537) /* ArmorModVsElectric */
     , (3629915430, 165,       1) /* ArmorModVsNether */
     , (3629915430, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629915430,   1, 'Chainmail Shirt') /* Name */
     , (3629915430,  16, 'Chainmail Shirt of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915430,   1,   33554883) /* Setup */
     , (3629915430,   3,  536870932) /* SoundTable */
     , (3629915430,   6,   67108990) /* PaletteBase */
     , (3629915430,   8,  100669208) /* Icon */
     , (3629915430,  22,  872415275) /* PhysicsEffectTable */
     , (3629915430, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3629915430, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629915430, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915430,   3, 1343354700) /* Wielder */
     , (3629915430, 8000, 3629915430) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3629915430,  1331,      2) 
     , (3629915430,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629915430, 67110385, 92, 4)
     , (3629915430, 67110539, 80, 12)
     , (3629915430, 67110539, 116, 12)
     , (3629915430, 67110539, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629915430, 0, 83887061, 83886774, 0)
     , (3629915430, 0, 83887060, 83886250, 1)
     , (3629915430, 0, 83889072, 83886792, 2)
     , (3629915430, 0, 83889342, 83886792, 3)
     , (3629915430, 0, 83886796, 83886796, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629915430, 0, 16779351, 0);
