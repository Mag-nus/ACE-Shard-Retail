INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164010989, 130, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164010989,   1,          4) /* ItemType - Clothing */
     , (2164010989,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2164010989,   5,         75) /* EncumbranceVal */
     , (2164010989,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2164010989,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2164010989,  16,          1) /* ItemUseable - No */
     , (2164010989,  18,          1) /* UiEffects - Magical */
     , (2164010989,  19,       7645) /* Value */
     , (2164010989,  28,          0) /* ArmorLevel */
     , (2164010989,  65,        101) /* Placement - Resting */
     , (2164010989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164010989, 105,          7) /* ItemWorkmanship */
     , (2164010989, 106,        294) /* ItemSpellcraft */
     , (2164010989, 107,        816) /* ItemCurMana */
     , (2164010989, 108,       1167) /* ItemMaxMana */
     , (2164010989, 109,        317) /* ItemDifficulty */
     , (2164010989, 110,          0) /* ItemAllegianceRankLimit */
     , (2164010989, 115,          0) /* ItemSkillLevelLimit */
     , (2164010989, 131,          6) /* MaterialType - Silk */
     , (2164010989, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2164010989, 177,          2) /* GemCount */
     , (2164010989, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164010989,   1, False) /* Stuck */
     , (2164010989,  11, True ) /* IgnoreCollisions */
     , (2164010989,  13, True ) /* Ethereal */
     , (2164010989,  14, True ) /* GravityStatus */
     , (2164010989,  19, True ) /* Attackable */
     , (2164010989,  22, True ) /* Inscribable */
     , (2164010989, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164010989,   5, -0.0555555559694767) /* ManaRate */
     , (2164010989,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2164010989,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164010989,  15,       1) /* ArmorModVsBludgeon */
     , (2164010989,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2164010989,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2164010989,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2164010989,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2164010989, 165,       1) /* ArmorModVsNether */
     , (2164010989, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164010989,   1, 'Shirt') /* Name */
     , (2164010989,  16, 'Shirt of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164010989,   1,   33554644) /* Setup */
     , (2164010989,   3,  536870932) /* SoundTable */
     , (2164010989,   6,   67108990) /* PaletteBase */
     , (2164010989,   8,  100667373) /* Icon */
     , (2164010989,  22,  872415275) /* PhysicsEffectTable */
     , (2164010989, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2164010989, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164010989, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164010989,   3, 1343090574) /* Wielder */
     , (2164010989, 8000, 2164010989) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164010989,  2151,      2) 
     , (2164010989,  2590,      2) 
     , (2164010989,  2606,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164010989, 67110366, 40, 24, 0)
     , (2164010989, 67109967, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164010989, 0, 83887061, 83886686, 0)
     , (2164010989, 0, 83889072, 83886685, 1)
     , (2164010989, 0, 83889342, 83889386, 2)
     , (2164010989, 0, 83886788, 83891213, 3)
     , (2164010989, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164010989, 0, 16778356, 0);
