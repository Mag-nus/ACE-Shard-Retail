INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871006, 2593, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871006,   1,          4) /* ItemType - Clothing */
     , (2368871006,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2368871006,   5,         57) /* EncumbranceVal */
     , (2368871006,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2368871006,  16,          1) /* ItemUseable - No */
     , (2368871006,  18,          1) /* UiEffects - Magical */
     , (2368871006,  19,       2859) /* Value */
     , (2368871006,  28,          0) /* ArmorLevel */
     , (2368871006,  65,        101) /* Placement - Resting */
     , (2368871006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871006, 105,          6) /* ItemWorkmanship */
     , (2368871006, 106,        220) /* ItemSpellcraft */
     , (2368871006, 107,       1214) /* ItemCurMana */
     , (2368871006, 108,       1214) /* ItemMaxMana */
     , (2368871006, 109,        247) /* ItemDifficulty */
     , (2368871006, 110,          0) /* ItemAllegianceRankLimit */
     , (2368871006, 115,          0) /* ItemSkillLevelLimit */
     , (2368871006, 131,          5) /* MaterialType - Satin */
     , (2368871006, 172,          3) /* AppraisalLongDescDecoration */
     , (2368871006, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871006,   1, False) /* Stuck */
     , (2368871006,  11, True ) /* IgnoreCollisions */
     , (2368871006,  13, True ) /* Ethereal */
     , (2368871006,  14, True ) /* GravityStatus */
     , (2368871006,  19, True ) /* Attackable */
     , (2368871006,  22, True ) /* Inscribable */
     , (2368871006, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871006,   5,   -0.05) /* ManaRate */
     , (2368871006,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2368871006,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2368871006,  15,       1) /* ArmorModVsBludgeon */
     , (2368871006,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2368871006,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2368871006,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2368871006,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2368871006, 165,       1) /* ArmorModVsNether */
     , (2368871006, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871006,   1, 'Tunic') /* Name */
     , (2368871006,  16, 'Tunic of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871006,   1,   33554883) /* Setup */
     , (2368871006,   3,  536870932) /* SoundTable */
     , (2368871006,   6,   67108990) /* PaletteBase */
     , (2368871006,   8,  100667373) /* Icon */
     , (2368871006,  22,  872415275) /* PhysicsEffectTable */
     , (2368871006, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2368871006, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871006, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871006,   1, 2368871002) /* Owner */
     , (2368871006,   2, 2368871002) /* Container */
     , (2368871006, 8000, 2368871006) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368871006,   519,      2) 
     , (2368871006,  1022,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368871006, 67110388, 40, 24)
     , (2368871006, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368871006, 0, 83887061, 83886687, 0)
     , (2368871006, 0, 83887060, 83886686, 1)
     , (2368871006, 0, 83889072, 83886685, 2)
     , (2368871006, 0, 83889342, 83889386, 3)
     , (2368871006, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871006, 0, 16779351, 0);
