INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677368891, 2595, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677368891,   1,          4) /* ItemType - Clothing */
     , (2677368891,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2677368891,   5,         57) /* EncumbranceVal */
     , (2677368891,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2677368891,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2677368891,  16,          1) /* ItemUseable - No */
     , (2677368891,  18,          1) /* UiEffects - Magical */
     , (2677368891,  19,       9009) /* Value */
     , (2677368891,  28,          0) /* ArmorLevel */
     , (2677368891,  65,        101) /* Placement - Resting */
     , (2677368891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677368891, 105,          9) /* ItemWorkmanship */
     , (2677368891, 106,        311) /* ItemSpellcraft */
     , (2677368891, 107,        794) /* ItemCurMana */
     , (2677368891, 108,        794) /* ItemMaxMana */
     , (2677368891, 109,        323) /* ItemDifficulty */
     , (2677368891, 110,          0) /* ItemAllegianceRankLimit */
     , (2677368891, 115,          0) /* ItemSkillLevelLimit */
     , (2677368891, 131,          6) /* MaterialType - Silk */
     , (2677368891, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2677368891, 177,          3) /* GemCount */
     , (2677368891, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677368891,   1, False) /* Stuck */
     , (2677368891,  11, True ) /* IgnoreCollisions */
     , (2677368891,  13, True ) /* Ethereal */
     , (2677368891,  14, True ) /* GravityStatus */
     , (2677368891,  19, True ) /* Attackable */
     , (2677368891,  22, True ) /* Inscribable */
     , (2677368891, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677368891,   5, -0.05555555555555555) /* ManaRate */
     , (2677368891,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2677368891,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2677368891,  15,       1) /* ArmorModVsBludgeon */
     , (2677368891,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2677368891,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2677368891,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2677368891,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2677368891, 165,       1) /* ArmorModVsNether */
     , (2677368891, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677368891,   1, 'Baggy Tunic') /* Name */
     , (2677368891,  16, 'Baggy Tunic of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368891,   1,   33554883) /* Setup */
     , (2677368891,   3,  536870932) /* SoundTable */
     , (2677368891,   6,   67108990) /* PaletteBase */
     , (2677368891,   8,  100667365) /* Icon */
     , (2677368891,  22,  872415275) /* PhysicsEffectTable */
     , (2677368891, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2677368891, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677368891, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368891,   3, 1343309812) /* Wielder */
     , (2677368891, 8000, 2677368891) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677368891,  2157,      2) 
     , (2677368891,  2516,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2677368891, 67110321, 40, 24, 0)
     , (2677368891, 67109965, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677368891, 0, 83887061, 83886687, 0)
     , (2677368891, 0, 83887060, 83886686, 1)
     , (2677368891, 0, 83889072, 83886685, 2)
     , (2677368891, 0, 83889342, 83889386, 3)
     , (2677368891, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677368891, 0, 16779351, 0);
