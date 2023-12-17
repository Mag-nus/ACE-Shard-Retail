INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005085, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005085,   1,          2) /* ItemType - Armor */
     , (2156005085,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2156005085,   5,       1008) /* EncumbranceVal */
     , (2156005085,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2156005085,  16,          1) /* ItemUseable - No */
     , (2156005085,  18,          1) /* UiEffects - Magical */
     , (2156005085,  19,      25253) /* Value */
     , (2156005085,  28,        249) /* ArmorLevel */
     , (2156005085,  65,        101) /* Placement - Resting */
     , (2156005085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005085, 105,          6) /* ItemWorkmanship */
     , (2156005085, 106,        260) /* ItemSpellcraft */
     , (2156005085, 107,       1212) /* ItemCurMana */
     , (2156005085, 108,       1214) /* ItemMaxMana */
     , (2156005085, 109,        268) /* ItemDifficulty */
     , (2156005085, 110,          0) /* ItemAllegianceRankLimit */
     , (2156005085, 115,          0) /* ItemSkillLevelLimit */
     , (2156005085, 131,         60) /* MaterialType - Gold */
     , (2156005085, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2156005085, 177,          2) /* GemCount */
     , (2156005085, 178,         21) /* GemType */
     , (2156005085, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005085,   1, False) /* Stuck */
     , (2156005085,  11, True ) /* IgnoreCollisions */
     , (2156005085,  13, True ) /* Ethereal */
     , (2156005085,  14, True ) /* GravityStatus */
     , (2156005085,  19, True ) /* Attackable */
     , (2156005085,  22, True ) /* Inscribable */
     , (2156005085, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005085,   5, -0.05000000074505806) /* ManaRate */
     , (2156005085,  13,       1) /* ArmorModVsSlash */
     , (2156005085,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2156005085,  15,       1) /* ArmorModVsBludgeon */
     , (2156005085,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2156005085,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2156005085,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2156005085,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2156005085, 165,       1) /* ArmorModVsNether */
     , (2156005085, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005085,   1, 'Amuli Coat') /* Name */
     , (2156005085,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005085,   1,   33554854) /* Setup */
     , (2156005085,   3,  536870932) /* SoundTable */
     , (2156005085,   6,   67108990) /* PaletteBase */
     , (2156005085,   8,  100670436) /* Icon */
     , (2156005085,  22,  872415275) /* PhysicsEffectTable */
     , (2156005085, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2156005085, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005085, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005085,   1, 1343060895) /* Owner */
     , (2156005085,   2, 1343060895) /* Container */
     , (2156005085, 8000, 2156005085) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005085,  1485,      2) 
     , (2156005085,  1498,      2) 
     , (2156005085,  1515,      2) 
     , (2156005085,  1528,      2) 
     , (2156005085,  2552,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156005085, 67112526, 216, 24, 0)
     , (2156005085, 67110383, 128, 8, 1)
     , (2156005085, 67110383, 174, 12, 2)
     , (2156005085, 67109941, 96, 12, 3)
     , (2156005085, 67109941, 116, 12, 4)
     , (2156005085, 67109941, 186, 12, 5)
     , (2156005085, 67109941, 206, 10, 6)
     , (2156005085, 67109941, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005085, 0, 83887061, 83892375, 0)
     , (2156005085, 0, 83887060, 83892376, 1)
     , (2156005085, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005085, 0, 16779535, 0);
