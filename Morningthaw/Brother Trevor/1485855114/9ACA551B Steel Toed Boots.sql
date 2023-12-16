INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951323, 7897, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951323,   1,          2) /* ItemType - Armor */
     , (2596951323,   4,      65536) /* ClothingPriority - Feet */
     , (2596951323,   5,        510) /* EncumbranceVal */
     , (2596951323,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2596951323,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2596951323,  16,          1) /* ItemUseable - No */
     , (2596951323,  18,          1) /* UiEffects - Magical */
     , (2596951323,  19,       3577) /* Value */
     , (2596951323,  28,        140) /* ArmorLevel */
     , (2596951323,  65,        101) /* Placement - Resting */
     , (2596951323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951323, 105,          4) /* ItemWorkmanship */
     , (2596951323, 106,        191) /* ItemSpellcraft */
     , (2596951323, 107,          0) /* ItemCurMana */
     , (2596951323, 108,        800) /* ItemMaxMana */
     , (2596951323, 109,        143) /* ItemDifficulty */
     , (2596951323, 110,          0) /* ItemAllegianceRankLimit */
     , (2596951323, 115,          0) /* ItemSkillLevelLimit */
     , (2596951323, 131,         54) /* MaterialType - GromnieHide */
     , (2596951323, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951323,   1, False) /* Stuck */
     , (2596951323,  11, True ) /* IgnoreCollisions */
     , (2596951323,  13, True ) /* Ethereal */
     , (2596951323,  14, True ) /* GravityStatus */
     , (2596951323,  19, True ) /* Attackable */
     , (2596951323,  22, True ) /* Inscribable */
     , (2596951323, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951323,   5, -0.05000000074505806) /* ManaRate */
     , (2596951323,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2596951323,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2596951323,  15,       1) /* ArmorModVsBludgeon */
     , (2596951323,  16, 0.8540297746658325) /* ArmorModVsCold */
     , (2596951323,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2596951323,  18, 0.20000000298023224) /* ArmorModVsAcid */
     , (2596951323,  19, 0.8598681688308716) /* ArmorModVsElectric */
     , (2596951323, 165,       1) /* ArmorModVsNether */
     , (2596951323, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951323,   1, 'Steel Toed Boots') /* Name */
     , (2596951323,   7, 'Imp V; Acid IV; Sprint V') /* Inscription */
     , (2596951323,   8, 'Mithril') /* ScribeName */
     , (2596951323,  16, 'Exquisitely crafted Gromnie Hide Steel Toed Boots of Sprinting, set with 2 Fire Opals') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951323,   1,   33556683) /* Setup */
     , (2596951323,   3,  536870932) /* SoundTable */
     , (2596951323,   6,   67108990) /* PaletteBase */
     , (2596951323,   8,  100670882) /* Icon */
     , (2596951323,  22,  872415275) /* PhysicsEffectTable */
     , (2596951323, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2596951323, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951323, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951323,   3, 1342547755) /* Wielder */
     , (2596951323, 8000, 2596951323) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596951323,   986,      2) 
     , (2596951323,  1485,      2) 
     , (2596951323,  1496,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596951323, 67110382, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596951323, 1, 83889344, 83887054, 0)
     , (2596951323, 2, 83887068, 83892603, 1)
     , (2596951323, 4, 83889344, 83887054, 2)
     , (2596951323, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596951323, 0, 16784627, 0)
     , (2596951323, 1, 16781841, 1)
     , (2596951323, 2, 16781838, 2)
     , (2596951323, 3, 16784628, 3)
     , (2596951323, 4, 16781840, 4)
     , (2596951323, 5, 16781839, 5);
