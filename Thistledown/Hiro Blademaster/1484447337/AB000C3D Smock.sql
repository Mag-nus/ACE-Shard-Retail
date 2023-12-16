INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907069, 2589, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907069,   1,          4) /* ItemType - Clothing */
     , (2868907069,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2868907069,   5,         75) /* EncumbranceVal */
     , (2868907069,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2868907069,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2868907069,  16,          1) /* ItemUseable - No */
     , (2868907069,  18,          1) /* UiEffects - Magical */
     , (2868907069,  19,        495) /* Value */
     , (2868907069,  28,          0) /* ArmorLevel */
     , (2868907069,  65,        101) /* Placement - Resting */
     , (2868907069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907069, 105,          2) /* ItemWorkmanship */
     , (2868907069, 106,          2) /* ItemSpellcraft */
     , (2868907069, 107,        126) /* ItemCurMana */
     , (2868907069, 108,        234) /* ItemMaxMana */
     , (2868907069, 109,          2) /* ItemDifficulty */
     , (2868907069, 110,          0) /* ItemAllegianceRankLimit */
     , (2868907069, 115,          0) /* ItemSkillLevelLimit */
     , (2868907069, 131,          8) /* MaterialType - Wool */
     , (2868907069, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907069,   1, False) /* Stuck */
     , (2868907069,  11, True ) /* IgnoreCollisions */
     , (2868907069,  13, True ) /* Ethereal */
     , (2868907069,  14, True ) /* GravityStatus */
     , (2868907069,  19, True ) /* Attackable */
     , (2868907069,  22, True ) /* Inscribable */
     , (2868907069, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907069,   5, -0.012500000186264515) /* ManaRate */
     , (2868907069,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2868907069,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2868907069,  15,       1) /* ArmorModVsBludgeon */
     , (2868907069,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2868907069,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2868907069,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2868907069,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2868907069, 165,       1) /* ArmorModVsNether */
     , (2868907069, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907069,   1, 'Smock') /* Name */
     , (2868907069,  16, 'Smock of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907069,   1,   33554644) /* Setup */
     , (2868907069,   3,  536870932) /* SoundTable */
     , (2868907069,   6,   67108990) /* PaletteBase */
     , (2868907069,   8,  100667375) /* Icon */
     , (2868907069,  22,  872415275) /* PhysicsEffectTable */
     , (2868907069, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2868907069, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907069, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907069,   3, 1343175478) /* Wielder */
     , (2868907069, 8000, 2868907069) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868907069,    24,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868907069, 67109968, 92, 4)
     , (2868907069, 67110378, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868907069, 0, 83887061, 83886686, 0)
     , (2868907069, 0, 83889072, 83886685, 1)
     , (2868907069, 0, 83889342, 83889386, 2)
     , (2868907069, 0, 83886788, 83891213, 3)
     , (2868907069, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907069, 0, 16778356, 0);
