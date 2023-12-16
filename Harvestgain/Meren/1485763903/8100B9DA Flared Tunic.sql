INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164308442, 2594, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164308442,   1,          4) /* ItemType - Clothing */
     , (2164308442,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2164308442,   5,         57) /* EncumbranceVal */
     , (2164308442,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2164308442,  16,          1) /* ItemUseable - No */
     , (2164308442,  18,          1) /* UiEffects - Magical */
     , (2164308442,  19,      10936) /* Value */
     , (2164308442,  28,          0) /* ArmorLevel */
     , (2164308442,  65,        101) /* Placement - Resting */
     , (2164308442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164308442, 105,          8) /* ItemWorkmanship */
     , (2164308442, 106,        257) /* ItemSpellcraft */
     , (2164308442, 107,       1494) /* ItemCurMana */
     , (2164308442, 108,       1494) /* ItemMaxMana */
     , (2164308442, 109,        244) /* ItemDifficulty */
     , (2164308442, 110,          0) /* ItemAllegianceRankLimit */
     , (2164308442, 115,          0) /* ItemSkillLevelLimit */
     , (2164308442, 131,          6) /* MaterialType - Silk */
     , (2164308442, 172,          5) /* AppraisalLongDescDecoration */
     , (2164308442, 177,          2) /* GemCount */
     , (2164308442, 178,         21) /* GemType */
     , (2164308442, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164308442,   1, False) /* Stuck */
     , (2164308442,  11, True ) /* IgnoreCollisions */
     , (2164308442,  13, True ) /* Ethereal */
     , (2164308442,  14, True ) /* GravityStatus */
     , (2164308442,  19, True ) /* Attackable */
     , (2164308442,  22, True ) /* Inscribable */
     , (2164308442, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164308442,   5, -0.05555555555555555) /* ManaRate */
     , (2164308442,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2164308442,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164308442,  15,       1) /* ArmorModVsBludgeon */
     , (2164308442,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2164308442,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2164308442,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2164308442,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2164308442, 165,       1) /* ArmorModVsNether */
     , (2164308442, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164308442,   1, 'Flared Tunic') /* Name */
     , (2164308442,  16, 'Flared Tunic of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164308442,   1,   33554883) /* Setup */
     , (2164308442,   3,  536870932) /* SoundTable */
     , (2164308442,   6,   67108990) /* PaletteBase */
     , (2164308442,   8,  100667373) /* Icon */
     , (2164308442,  22,  872415275) /* PhysicsEffectTable */
     , (2164308442, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164308442, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164308442, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164308442,   1, 2164013033) /* Owner */
     , (2164308442,   2, 2164013033) /* Container */
     , (2164308442, 8000, 2164308442) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164308442,   520,      2) 
     , (2164308442,  1035,      2) 
     , (2164308442,  2610,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164308442, 67109968, 92, 4)
     , (2164308442, 67110386, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164308442, 0, 83887061, 83886687, 0)
     , (2164308442, 0, 83887060, 83886686, 1)
     , (2164308442, 0, 83889072, 83886685, 2)
     , (2164308442, 0, 83889342, 83889386, 3)
     , (2164308442, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164308442, 0, 16779351, 0);
