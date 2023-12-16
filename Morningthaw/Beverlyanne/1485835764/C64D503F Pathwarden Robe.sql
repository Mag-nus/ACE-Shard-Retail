INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955583, 40454, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955583,   1,          4) /* ItemType - Clothing */
     , (3326955583,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3326955583,   5,        150) /* EncumbranceVal */
     , (3326955583,   9,      32512) /* ValidLocations - Armor */
     , (3326955583,  16,          1) /* ItemUseable - No */
     , (3326955583,  19,          0) /* Value */
     , (3326955583,  28,         50) /* ArmorLevel */
     , (3326955583,  33,          1) /* Bonded - Bonded */
     , (3326955583,  65,        101) /* Placement - Resting */
     , (3326955583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955583, 106,        100) /* ItemSpellcraft */
     , (3326955583, 107,       1000) /* ItemCurMana */
     , (3326955583, 108,       1000) /* ItemMaxMana */
     , (3326955583, 109,          0) /* ItemDifficulty */
     , (3326955583, 114,          1) /* Attuned - Attuned */
     , (3326955583, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955583,   1, False) /* Stuck */
     , (3326955583,  11, True ) /* IgnoreCollisions */
     , (3326955583,  13, True ) /* Ethereal */
     , (3326955583,  14, True ) /* GravityStatus */
     , (3326955583,  19, True ) /* Attackable */
     , (3326955583,  22, True ) /* Inscribable */
     , (3326955583,  99, True ) /* Ivoryable */
     , (3326955583, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955583,   5, -0.0333333) /* ManaRate */
     , (3326955583,  13,       1) /* ArmorModVsSlash */
     , (3326955583,  14,       1) /* ArmorModVsPierce */
     , (3326955583,  15,       1) /* ArmorModVsBludgeon */
     , (3326955583,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3326955583,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3326955583,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3326955583,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3326955583, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955583,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955583,   1,   33554854) /* Setup */
     , (3326955583,   3,  536870932) /* SoundTable */
     , (3326955583,   6,   67108990) /* PaletteBase */
     , (3326955583,   8,  100670367) /* Icon */
     , (3326955583,  22,  872415275) /* PhysicsEffectTable */
     , (3326955583, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3326955583, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955583, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955583,   1, 1343181888) /* Owner */
     , (3326955583,   2, 1343181888) /* Container */
     , (3326955583, 8000, 3326955583) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326955583,  1328,      2) 
     , (3326955583,  1350,      2) 
     , (3326955583,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326955583, 67110387, 80, 12)
     , (3326955583, 67110387, 116, 12)
     , (3326955583, 67110539, 96, 12)
     , (3326955583, 67112730, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326955583, 0, 83887061, 83892357, 0)
     , (3326955583, 0, 83887060, 83892356, 1)
     , (3326955583, 0, 83889072, 83892353, 2)
     , (3326955583, 0, 83889342, 83892353, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326955583, 0, 16778367, 0);
