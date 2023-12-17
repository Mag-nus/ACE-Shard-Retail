INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620543279, 2595, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620543279,   1,          4) /* ItemType - Clothing */
     , (2620543279,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2620543279,   5,         57) /* EncumbranceVal */
     , (2620543279,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2620543279,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2620543279,  16,          1) /* ItemUseable - No */
     , (2620543279,  18,          1) /* UiEffects - Magical */
     , (2620543279,  19,       9685) /* Value */
     , (2620543279,  28,          0) /* ArmorLevel */
     , (2620543279,  65,        101) /* Placement - Resting */
     , (2620543279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620543279, 105,          9) /* ItemWorkmanship */
     , (2620543279, 106,        298) /* ItemSpellcraft */
     , (2620543279, 107,        561) /* ItemCurMana */
     , (2620543279, 108,        926) /* ItemMaxMana */
     , (2620543279, 109,        247) /* ItemDifficulty */
     , (2620543279, 110,          0) /* ItemAllegianceRankLimit */
     , (2620543279, 115,          0) /* ItemSkillLevelLimit */
     , (2620543279, 131,          5) /* MaterialType - Satin */
     , (2620543279, 158,          7) /* WieldRequirements - Level */
     , (2620543279, 159,          1) /* WieldSkillType - Axe */
     , (2620543279, 160,        150) /* WieldDifficulty */
     , (2620543279, 171,          1) /* NumTimesTinkered */
     , (2620543279, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2620543279, 177,          3) /* GemCount */
     , (2620543279, 178,         26) /* GemType */
     , (2620543279, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620543279,   1, False) /* Stuck */
     , (2620543279,  11, True ) /* IgnoreCollisions */
     , (2620543279,  13, True ) /* Ethereal */
     , (2620543279,  14, True ) /* GravityStatus */
     , (2620543279,  19, True ) /* Attackable */
     , (2620543279,  22, True ) /* Inscribable */
     , (2620543279, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620543279,   5, -0.0555555559694767) /* ManaRate */
     , (2620543279,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2620543279,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2620543279,  15,       1) /* ArmorModVsBludgeon */
     , (2620543279,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2620543279,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2620543279,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2620543279,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2620543279, 165,       1) /* ArmorModVsNether */
     , (2620543279, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620543279,   1, 'Tunic') /* Name */
     , (2620543279,  16, 'Tunic of Armor') /* LongDesc */
     , (2620543279,  39, 'Sho Can Tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620543279,   1,   33554883) /* Setup */
     , (2620543279,   3,  536870932) /* SoundTable */
     , (2620543279,   6,   67108990) /* PaletteBase */
     , (2620543279,   8,  100667376) /* Icon */
     , (2620543279,  22,  872415275) /* PhysicsEffectTable */
     , (2620543279, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2620543279, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620543279, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620543279,   3, 1343097992) /* Wielder */
     , (2620543279, 8000, 2620543279) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620543279,  2053,      2) 
     , (2620543279,  5033,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2620543279, 67110361, 40, 24, 0)
     , (2620543279, 67110550, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620543279, 0, 83887061, 83886687, 0)
     , (2620543279, 0, 83887060, 83886686, 1)
     , (2620543279, 0, 83889072, 83886685, 2)
     , (2620543279, 0, 83889342, 83889386, 3)
     , (2620543279, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620543279, 0, 16779351, 0);
