INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151421546, 39980, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151421546,   1,          4) /* ItemType - Clothing */
     , (2151421546,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2151421546,   5,         50) /* EncumbranceVal */
     , (2151421546,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2151421546,  16,          1) /* ItemUseable - No */
     , (2151421546,  19,         15) /* Value */
     , (2151421546,  28,          0) /* ArmorLevel */
     , (2151421546,  65,        101) /* Placement - Resting */
     , (2151421546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151421546, 106,        400) /* ItemSpellcraft */
     , (2151421546, 107,       3772) /* ItemCurMana */
     , (2151421546, 108,       5000) /* ItemMaxMana */
     , (2151421546, 109,        250) /* ItemDifficulty */
     , (2151421546, 158,          7) /* WieldRequirements - Level */
     , (2151421546, 159,          1) /* WieldSkillType - Axe */
     , (2151421546, 160,        100) /* WieldDifficulty */
     , (2151421546, 265,         32) /* EquipmentSetId - GraveyardClothing */
     , (2151421546, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151421546,   1, False) /* Stuck */
     , (2151421546,  11, True ) /* IgnoreCollisions */
     , (2151421546,  13, True ) /* Ethereal */
     , (2151421546,  14, True ) /* GravityStatus */
     , (2151421546,  19, True ) /* Attackable */
     , (2151421546,  22, True ) /* Inscribable */
     , (2151421546, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151421546,   5, -0.0500000007450581) /* ManaRate */
     , (2151421546,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (2151421546,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (2151421546,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (2151421546,  16, 0.899999976158142) /* ArmorModVsCold */
     , (2151421546,  17, 0.899999976158142) /* ArmorModVsFire */
     , (2151421546,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (2151421546,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (2151421546, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151421546,   1, 'Ceremonial Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151421546,   1,   33554854) /* Setup */
     , (2151421546,   3,  536870932) /* SoundTable */
     , (2151421546,   6,   67108990) /* PaletteBase */
     , (2151421546,   8,  100685815) /* Icon */
     , (2151421546,  22,  872415275) /* PhysicsEffectTable */
     , (2151421546, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2151421546, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151421546, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151421546,   1, 2150764104) /* Owner */
     , (2151421546,   2, 2150764104) /* Container */
     , (2151421546, 8000, 2151421546) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151421546,  2612,      2) 
     , (2151421546,  4495,      2) 
     , (2151421546,  4497,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151421546, 67115935, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151421546, 0, 83887061, 83897005, 0)
     , (2151421546, 0, 83887060, 83897006, 1)
     , (2151421546, 0, 83886796, 83897007, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151421546, 0, 16779535, 0);
