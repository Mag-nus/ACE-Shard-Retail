INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046155, 2594, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046155,   1,          4) /* ItemType - Clothing */
     , (3327046155,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3327046155,   5,         57) /* EncumbranceVal */
     , (3327046155,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3327046155,  16,          1) /* ItemUseable - No */
     , (3327046155,  18,          1) /* UiEffects - Magical */
     , (3327046155,  19,       7096) /* Value */
     , (3327046155,  28,          0) /* ArmorLevel */
     , (3327046155,  65,        101) /* Placement - Resting */
     , (3327046155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046155, 105,          7) /* ItemWorkmanship */
     , (3327046155, 106,        281) /* ItemSpellcraft */
     , (3327046155, 107,       1284) /* ItemCurMana */
     , (3327046155, 108,       1284) /* ItemMaxMana */
     , (3327046155, 109,        281) /* ItemDifficulty */
     , (3327046155, 110,          0) /* ItemAllegianceRankLimit */
     , (3327046155, 115,          0) /* ItemSkillLevelLimit */
     , (3327046155, 131,          6) /* MaterialType - Silk */
     , (3327046155, 172,          7) /* AppraisalLongDescDecoration */
     , (3327046155, 177,          2) /* GemCount */
     , (3327046155, 178,         20) /* GemType */
     , (3327046155, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046155,   1, False) /* Stuck */
     , (3327046155,  11, True ) /* IgnoreCollisions */
     , (3327046155,  13, True ) /* Ethereal */
     , (3327046155,  14, True ) /* GravityStatus */
     , (3327046155,  19, True ) /* Attackable */
     , (3327046155,  22, True ) /* Inscribable */
     , (3327046155, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046155,   5, -0.0555555555555556) /* ManaRate */
     , (3327046155,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3327046155,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3327046155,  15,       1) /* ArmorModVsBludgeon */
     , (3327046155,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3327046155,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3327046155,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3327046155,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3327046155, 165,       1) /* ArmorModVsNether */
     , (3327046155, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046155,   1, 'Tunic') /* Name */
     , (3327046155,  16, 'Tunic of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046155,   1,   33554883) /* Setup */
     , (3327046155,   3,  536870932) /* SoundTable */
     , (3327046155,   6,   67108990) /* PaletteBase */
     , (3327046155,   8,  100667376) /* Icon */
     , (3327046155,  22,  872415275) /* PhysicsEffectTable */
     , (3327046155, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3327046155, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046155, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046155,   1, 3327046132) /* Owner */
     , (3327046155,   2, 3327046132) /* Container */
     , (3327046155, 8000, 3327046155) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046155,  2161,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327046155, 67110361, 40, 24)
     , (3327046155, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046155, 0, 83887061, 83886687, 0)
     , (3327046155, 0, 83887060, 83886686, 1)
     , (3327046155, 0, 83889072, 83886685, 2)
     , (3327046155, 0, 83889342, 83889386, 3)
     , (3327046155, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046155, 0, 16779351, 0);
