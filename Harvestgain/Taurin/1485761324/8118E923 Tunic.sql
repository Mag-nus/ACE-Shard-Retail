INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165893411, 134, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165893411,   1,          4) /* ItemType - Clothing */
     , (2165893411,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2165893411,   5,         57) /* EncumbranceVal */
     , (2165893411,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2165893411,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2165893411,  16,          1) /* ItemUseable - No */
     , (2165893411,  18,          1) /* UiEffects - Magical */
     , (2165893411,  19,       1517) /* Value */
     , (2165893411,  28,          0) /* ArmorLevel */
     , (2165893411,  65,        101) /* Placement - Resting */
     , (2165893411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165893411, 105,          4) /* ItemWorkmanship */
     , (2165893411, 106,        145) /* ItemSpellcraft */
     , (2165893411, 107,          0) /* ItemCurMana */
     , (2165893411, 108,        400) /* ItemMaxMana */
     , (2165893411, 109,        108) /* ItemDifficulty */
     , (2165893411, 110,          0) /* ItemAllegianceRankLimit */
     , (2165893411, 115,          0) /* ItemSkillLevelLimit */
     , (2165893411, 131,          5) /* MaterialType - Satin */
     , (2165893411, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165893411,   1, False) /* Stuck */
     , (2165893411,  11, True ) /* IgnoreCollisions */
     , (2165893411,  13, True ) /* Ethereal */
     , (2165893411,  14, True ) /* GravityStatus */
     , (2165893411,  19, True ) /* Attackable */
     , (2165893411,  22, True ) /* Inscribable */
     , (2165893411, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165893411,   5, -0.0416666679084301) /* ManaRate */
     , (2165893411,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2165893411,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2165893411,  15,       1) /* ArmorModVsBludgeon */
     , (2165893411,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2165893411,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2165893411,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2165893411,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2165893411, 165,       1) /* ArmorModVsNether */
     , (2165893411, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165893411,   1, 'Tunic') /* Name */
     , (2165893411,   7, 'Satin Tunic; 57bu; 1�517p; Bludge Prot IV; x/400; Diff: 108, Aluvian') /* Inscription */
     , (2165893411,   8, 'Taurin') /* ScribeName */
     , (2165893411,  16, 'Exquisitely crafted Satin Tunic of Bludgeon Protection, set with 1 Citrine') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165893411,   1,   33554883) /* Setup */
     , (2165893411,   3,  536870932) /* SoundTable */
     , (2165893411,   6,   67108990) /* PaletteBase */
     , (2165893411,   8,  100667373) /* Icon */
     , (2165893411,  22,  872415275) /* PhysicsEffectTable */
     , (2165893411, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2165893411, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165893411, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165893411,   3, 1342871959) /* Wielder */
     , (2165893411, 8000, 2165893411) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165893411,  1021,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165893411, 67110384, 40, 24)
     , (2165893411, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165893411, 0, 83887061, 83886687, 0)
     , (2165893411, 0, 83887060, 83886686, 1)
     , (2165893411, 0, 83889072, 83886685, 2)
     , (2165893411, 0, 83889342, 83889386, 3)
     , (2165893411, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165893411, 0, 16779351, 0);
