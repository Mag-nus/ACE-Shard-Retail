INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881888626, 6044, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881888626,   1,          2) /* ItemType - Armor */
     , (2881888626,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2881888626,   5,       3288) /* EncumbranceVal */
     , (2881888626,   9,        512) /* ValidLocations - ChestArmor */
     , (2881888626,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2881888626,  16,          1) /* ItemUseable - No */
     , (2881888626,  18,          1) /* UiEffects - Magical */
     , (2881888626,  19,       5178) /* Value */
     , (2881888626,  28,        135) /* ArmorLevel */
     , (2881888626,  65,        101) /* Placement - Resting */
     , (2881888626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881888626, 105,          2) /* ItemWorkmanship */
     , (2881888626, 106,        139) /* ItemSpellcraft */
     , (2881888626, 107,        120) /* ItemCurMana */
     , (2881888626, 108,        267) /* ItemMaxMana */
     , (2881888626, 109,        139) /* ItemDifficulty */
     , (2881888626, 110,          0) /* ItemAllegianceRankLimit */
     , (2881888626, 115,          0) /* ItemSkillLevelLimit */
     , (2881888626, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881888626,   1, False) /* Stuck */
     , (2881888626,  11, True ) /* IgnoreCollisions */
     , (2881888626,  13, True ) /* Ethereal */
     , (2881888626,  14, True ) /* GravityStatus */
     , (2881888626,  19, True ) /* Attackable */
     , (2881888626,  22, True ) /* Inscribable */
     , (2881888626, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881888626,   5, -0.03333333507180214) /* ManaRate */
     , (2881888626,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2881888626,  14,       1) /* ArmorModVsPierce */
     , (2881888626,  15,       1) /* ArmorModVsBludgeon */
     , (2881888626,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2881888626,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2881888626,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2881888626,  19, 0.12651503086090088) /* ArmorModVsElectric */
     , (2881888626, 165,       1) /* ArmorModVsNether */
     , (2881888626, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881888626,   1, 'Celdon Breastplate') /* Name */
     , (2881888626,  16, 'Well-crafted Copper Celdon Breastplate , set with 2 Peridots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881888626,   1,   33554642) /* Setup */
     , (2881888626,   3,  536870932) /* SoundTable */
     , (2881888626,   6,   67108990) /* PaletteBase */
     , (2881888626,   8,  100670401) /* Icon */
     , (2881888626,  22,  872415275) /* PhysicsEffectTable */
     , (2881888626, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2881888626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881888626, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881888626,   3, 1342460458) /* Wielder */
     , (2881888626, 8000, 2881888626) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881888626,  1482,      2) 
     , (2881888626,  1496,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881888626, 67110011, 186, 12)
     , (2881888626, 67110011, 174, 12)
     , (2881888626, 67110542, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881888626, 0, 83887061, 83886237, 0)
     , (2881888626, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881888626, 0, 16778382, 0);
