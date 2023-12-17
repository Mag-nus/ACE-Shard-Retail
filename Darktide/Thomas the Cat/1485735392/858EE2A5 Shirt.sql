INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240733861, 2590, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240733861,   1,          4) /* ItemType - Clothing */
     , (2240733861,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2240733861,   5,         75) /* EncumbranceVal */
     , (2240733861,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2240733861,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2240733861,  16,          1) /* ItemUseable - No */
     , (2240733861,  18,          1) /* UiEffects - Magical */
     , (2240733861,  19,        252) /* Value */
     , (2240733861,  28,          0) /* ArmorLevel */
     , (2240733861,  65,        101) /* Placement - Resting */
     , (2240733861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240733861, 105,          3) /* ItemWorkmanship */
     , (2240733861, 106,          2) /* ItemSpellcraft */
     , (2240733861, 107,          0) /* ItemCurMana */
     , (2240733861, 108,        111) /* ItemMaxMana */
     , (2240733861, 109,          1) /* ItemDifficulty */
     , (2240733861, 110,          0) /* ItemAllegianceRankLimit */
     , (2240733861, 115,          0) /* ItemSkillLevelLimit */
     , (2240733861, 131,          4) /* MaterialType - Linen */
     , (2240733861, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2240733861, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240733861,   1, False) /* Stuck */
     , (2240733861,  11, True ) /* IgnoreCollisions */
     , (2240733861,  13, True ) /* Ethereal */
     , (2240733861,  14, True ) /* GravityStatus */
     , (2240733861,  19, True ) /* Attackable */
     , (2240733861,  22, True ) /* Inscribable */
     , (2240733861, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240733861,   5, -0.0125) /* ManaRate */
     , (2240733861,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2240733861,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2240733861,  15,       1) /* ArmorModVsBludgeon */
     , (2240733861,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2240733861,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2240733861,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2240733861,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2240733861, 165,       1) /* ArmorModVsNether */
     , (2240733861, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240733861,   1, 'Shirt') /* Name */
     , (2240733861,  16, 'Shirt of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733861,   1,   33554644) /* Setup */
     , (2240733861,   3,  536870932) /* SoundTable */
     , (2240733861,   6,   67108990) /* PaletteBase */
     , (2240733861,   8,  100667373) /* Icon */
     , (2240733861,  22,  872415275) /* PhysicsEffectTable */
     , (2240733861, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2240733861, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240733861, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733861,   3, 1343689531) /* Wielder */
     , (2240733861, 8000, 2240733861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2240733861,  1133,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2240733861, 67110383, 40, 24, 0)
     , (2240733861, 67110547, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240733861, 0, 83887061, 83886686, 0)
     , (2240733861, 0, 83889072, 83886685, 1)
     , (2240733861, 0, 83889342, 83889386, 2)
     , (2240733861, 0, 83886788, 83891213, 3)
     , (2240733861, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240733861, 0, 16778356, 0);
