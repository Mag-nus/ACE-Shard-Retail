INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327045980, 134, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327045980,   1,          4) /* ItemType - Clothing */
     , (3327045980,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3327045980,   5,         57) /* EncumbranceVal */
     , (3327045980,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3327045980,  16,          1) /* ItemUseable - No */
     , (3327045980,  18,          1) /* UiEffects - Magical */
     , (3327045980,  19,       1204) /* Value */
     , (3327045980,  28,          0) /* ArmorLevel */
     , (3327045980,  65,        101) /* Placement - Resting */
     , (3327045980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327045980, 105,          5) /* ItemWorkmanship */
     , (3327045980, 106,         97) /* ItemSpellcraft */
     , (3327045980, 107,        578) /* ItemCurMana */
     , (3327045980, 108,        578) /* ItemMaxMana */
     , (3327045980, 109,         97) /* ItemDifficulty */
     , (3327045980, 110,          0) /* ItemAllegianceRankLimit */
     , (3327045980, 115,          0) /* ItemSkillLevelLimit */
     , (3327045980, 131,          4) /* MaterialType - Linen */
     , (3327045980, 172,          3) /* AppraisalLongDescDecoration */
     , (3327045980, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327045980,   1, False) /* Stuck */
     , (3327045980,  11, True ) /* IgnoreCollisions */
     , (3327045980,  13, True ) /* Ethereal */
     , (3327045980,  14, True ) /* GravityStatus */
     , (3327045980,  19, True ) /* Attackable */
     , (3327045980,  22, True ) /* Inscribable */
     , (3327045980, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327045980,   5, -0.0333333333333333) /* ManaRate */
     , (3327045980,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3327045980,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3327045980,  15,       1) /* ArmorModVsBludgeon */
     , (3327045980,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3327045980,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3327045980,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3327045980,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3327045980, 165,       1) /* ArmorModVsNether */
     , (3327045980, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327045980,   1, 'Tunic') /* Name */
     , (3327045980,  16, 'Tunic of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327045980,   1,   33554883) /* Setup */
     , (3327045980,   3,  536870932) /* SoundTable */
     , (3327045980,   6,   67108990) /* PaletteBase */
     , (3327045980,   8,  100667373) /* Icon */
     , (3327045980,  22,  872415275) /* PhysicsEffectTable */
     , (3327045980, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3327045980, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327045980, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327045980,   1, 1343112254) /* Owner */
     , (3327045980,   2, 1343112254) /* Container */
     , (3327045980, 8000, 3327045980) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327045980,  1020,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327045980, 67109965, 92, 4)
     , (3327045980, 67110372, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327045980, 0, 83887061, 83886687, 0)
     , (3327045980, 0, 83887060, 83886686, 1)
     , (3327045980, 0, 83889072, 83886685, 2)
     , (3327045980, 0, 83889342, 83889386, 3)
     , (3327045980, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327045980, 0, 16779351, 0);
