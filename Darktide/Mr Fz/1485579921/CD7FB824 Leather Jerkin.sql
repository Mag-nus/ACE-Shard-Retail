INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3447699492, 25639, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3447699492,   1,          2) /* ItemType - Armor */
     , (3447699492,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3447699492,   5,        515) /* EncumbranceVal */
     , (3447699492,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3447699492,  16,          1) /* ItemUseable - No */
     , (3447699492,  18,          1) /* UiEffects - Magical */
     , (3447699492,  19,     121928) /* Value */
     , (3447699492,  28,        250) /* ArmorLevel */
     , (3447699492,  65,        101) /* Placement - Resting */
     , (3447699492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3447699492, 105,          4) /* ItemWorkmanship */
     , (3447699492, 106,        289) /* ItemSpellcraft */
     , (3447699492, 107,        654) /* ItemCurMana */
     , (3447699492, 108,        654) /* ItemMaxMana */
     , (3447699492, 109,        229) /* ItemDifficulty */
     , (3447699492, 110,          0) /* ItemAllegianceRankLimit */
     , (3447699492, 115,          0) /* ItemSkillLevelLimit */
     , (3447699492, 131,         54) /* MaterialType - GromnieHide */
     , (3447699492, 171,          4) /* NumTimesTinkered */
     , (3447699492, 172,          5) /* AppraisalLongDescDecoration */
     , (3447699492, 177,          4) /* GemCount */
     , (3447699492, 178,         39) /* GemType */
     , (3447699492, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3447699492,   1, False) /* Stuck */
     , (3447699492,  11, True ) /* IgnoreCollisions */
     , (3447699492,  13, True ) /* Ethereal */
     , (3447699492,  14, True ) /* GravityStatus */
     , (3447699492,  19, True ) /* Attackable */
     , (3447699492,  22, True ) /* Inscribable */
     , (3447699492, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3447699492,   5, -0.0555555555555556) /* ManaRate */
     , (3447699492,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3447699492,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3447699492,  15,       1) /* ArmorModVsBludgeon */
     , (3447699492,  16, 1.13667154312134) /* ArmorModVsCold */
     , (3447699492,  17, 1.37582635879517) /* ArmorModVsFire */
     , (3447699492,  18, 0.785935878753662) /* ArmorModVsAcid */
     , (3447699492,  19, 1.24171447753906) /* ArmorModVsElectric */
     , (3447699492, 165,       1) /* ArmorModVsNether */
     , (3447699492, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3447699492,   1, 'Leather Jerkin') /* Name */
     , (3447699492,  16, 'Leather Jerkin of Endurance') /* LongDesc */
     , (3447699492,  39, 'Graveler') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3447699492,   1,   33554644) /* Setup */
     , (3447699492,   3,  536870932) /* SoundTable */
     , (3447699492,   6,   67108990) /* PaletteBase */
     , (3447699492,   8,  100675126) /* Icon */
     , (3447699492,  22,  872415275) /* PhysicsEffectTable */
     , (3447699492, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3447699492, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3447699492, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3447699492,   1, 3420103569) /* Owner */
     , (3447699492,   2, 3420103569) /* Container */
     , (3447699492, 8000, 3447699492) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3447699492,  2061,      2) 
     , (3447699492,  2108,      2) 
     , (3447699492,  2542,      2) 
     , (3447699492,  2599,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3447699492, 67114616, 72, 64)
     , (3447699492, 67114616, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3447699492, 0, 83887061, 83894835, 0)
     , (3447699492, 0, 83887060, 83894836, 1)
     , (3447699492, 0, 83889072, 83894829, 2)
     , (3447699492, 0, 83889342, 83894833, 3)
     , (3447699492, 0, 83886788, 83894834, 4)
     , (3447699492, 0, 83886796, 83894831, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3447699492, 0, 16778356, 0);
