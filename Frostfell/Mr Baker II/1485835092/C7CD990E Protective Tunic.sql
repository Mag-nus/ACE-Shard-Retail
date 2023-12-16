INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352140046, 2590, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352140046,   1,          4) /* ItemType - Clothing */
     , (3352140046,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3352140046,   5,         75) /* EncumbranceVal */
     , (3352140046,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3352140046,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3352140046,  16,          1) /* ItemUseable - No */
     , (3352140046,  18,          1) /* UiEffects - Magical */
     , (3352140046,  19,       8806) /* Value */
     , (3352140046,  28,          0) /* ArmorLevel */
     , (3352140046,  65,        101) /* Placement - Resting */
     , (3352140046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352140046, 105,          8) /* ItemWorkmanship */
     , (3352140046, 106,        292) /* ItemSpellcraft */
     , (3352140046, 107,       1528) /* ItemCurMana */
     , (3352140046, 108,       1618) /* ItemMaxMana */
     , (3352140046, 109,        340) /* ItemDifficulty */
     , (3352140046, 110,          0) /* ItemAllegianceRankLimit */
     , (3352140046, 115,          0) /* ItemSkillLevelLimit */
     , (3352140046, 131,          5) /* MaterialType - Satin */
     , (3352140046, 158,          7) /* WieldRequirements - Level */
     , (3352140046, 159,          1) /* WieldSkillType - Axe */
     , (3352140046, 160,        180) /* WieldDifficulty */
     , (3352140046, 172,          5) /* AppraisalLongDescDecoration */
     , (3352140046, 177,          3) /* GemCount */
     , (3352140046, 178,         23) /* GemType */
     , (3352140046, 370,          3) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352140046,   1, False) /* Stuck */
     , (3352140046,  11, True ) /* IgnoreCollisions */
     , (3352140046,  13, True ) /* Ethereal */
     , (3352140046,  14, True ) /* GravityStatus */
     , (3352140046,  19, True ) /* Attackable */
     , (3352140046,  22, True ) /* Inscribable */
     , (3352140046, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352140046,   5, -0.0555555559694767) /* ManaRate */
     , (3352140046,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3352140046,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3352140046,  15,       1) /* ArmorModVsBludgeon */
     , (3352140046,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3352140046,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3352140046,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3352140046,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3352140046, 165,       1) /* ArmorModVsNether */
     , (3352140046, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352140046,   1, 'Protective Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352140046,   1,   33554854) /* Setup */
     , (3352140046,   3,  536870932) /* SoundTable */
     , (3352140046,   6,   67108990) /* PaletteBase */
     , (3352140046,   8,  100685833) /* Icon */
     , (3352140046,  22,  872415275) /* PhysicsEffectTable */
     , (3352140046, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3352140046, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352140046, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352140046,   3, 1343295584) /* Wielder */
     , (3352140046, 8000, 3352140046) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3352140046,  2151,      2) 
     , (3352140046,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3352140046, 67115953, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352140046, 0, 83887061, 83897005, 0)
     , (3352140046, 0, 83887060, 83897006, 1)
     , (3352140046, 0, 83886796, 83897007, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352140046, 0, 16779535, 0);
