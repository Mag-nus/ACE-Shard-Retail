INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3054029724, 2587, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3054029724,   1,          4) /* ItemType - Clothing */
     , (3054029724,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3054029724,   5,         75) /* EncumbranceVal */
     , (3054029724,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3054029724,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3054029724,  16,          1) /* ItemUseable - No */
     , (3054029724,  18,          1) /* UiEffects - Magical */
     , (3054029724,  19,       4261) /* Value */
     , (3054029724,  28,          0) /* ArmorLevel */
     , (3054029724,  65,        101) /* Placement - Resting */
     , (3054029724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3054029724, 105,          7) /* ItemWorkmanship */
     , (3054029724, 106,        220) /* ItemSpellcraft */
     , (3054029724, 107,       1001) /* ItemCurMana */
     , (3054029724, 108,       1001) /* ItemMaxMana */
     , (3054029724, 109,        230) /* ItemDifficulty */
     , (3054029724, 110,          0) /* ItemAllegianceRankLimit */
     , (3054029724, 115,          0) /* ItemSkillLevelLimit */
     , (3054029724, 131,          7) /* MaterialType - Velvet */
     , (3054029724, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3054029724, 177,          2) /* GemCount */
     , (3054029724, 178,         33) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3054029724,   1, False) /* Stuck */
     , (3054029724,  11, True ) /* IgnoreCollisions */
     , (3054029724,  13, True ) /* Ethereal */
     , (3054029724,  14, True ) /* GravityStatus */
     , (3054029724,  19, True ) /* Attackable */
     , (3054029724,  22, True ) /* Inscribable */
     , (3054029724, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3054029724,   5, -0.05000000074505806) /* ManaRate */
     , (3054029724,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3054029724,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3054029724,  15,       1) /* ArmorModVsBludgeon */
     , (3054029724,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3054029724,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3054029724,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3054029724,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3054029724, 165,       1) /* ArmorModVsNether */
     , (3054029724, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3054029724,   1, 'Loose Shirt') /* Name */
     , (3054029724,  16, 'Loose Shirt of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3054029724,   1,   33554644) /* Setup */
     , (3054029724,   3,  536870932) /* SoundTable */
     , (3054029724,   6,   67108990) /* PaletteBase */
     , (3054029724,   8,  100667373) /* Icon */
     , (3054029724,  22,  872415275) /* PhysicsEffectTable */
     , (3054029724, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3054029724, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3054029724, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3054029724,   3, 1342889789) /* Wielder */
     , (3054029724, 8000, 3054029724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3054029724,  1022,      2) 
     , (3054029724,  2592,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3054029724, 67109968, 92, 4)
     , (3054029724, 67110386, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3054029724, 0, 83887061, 83886686, 0)
     , (3054029724, 0, 83889072, 83886685, 1)
     , (3054029724, 0, 83889342, 83889386, 2)
     , (3054029724, 0, 83886788, 83891213, 3)
     , (3054029724, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3054029724, 0, 16778356, 0);
