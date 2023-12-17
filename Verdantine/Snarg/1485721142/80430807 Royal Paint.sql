INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151876615, 30704, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151876615,   1,          2) /* ItemType - Armor */
     , (2151876615,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2151876615,   5,        100) /* EncumbranceVal */
     , (2151876615,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2151876615,  16,          1) /* ItemUseable - No */
     , (2151876615,  19,       1500) /* Value */
     , (2151876615,  28,        210) /* ArmorLevel */
     , (2151876615,  65,        101) /* Placement - Resting */
     , (2151876615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151876615, 106,        250) /* ItemSpellcraft */
     , (2151876615, 107,        800) /* ItemCurMana */
     , (2151876615, 108,        800) /* ItemMaxMana */
     , (2151876615, 109,        100) /* ItemDifficulty */
     , (2151876615, 158,          7) /* WieldRequirements - Level */
     , (2151876615, 159,          1) /* WieldSkillType - Axe */
     , (2151876615, 160,         40) /* WieldDifficulty */
     , (2151876615, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151876615,   1, False) /* Stuck */
     , (2151876615,  11, True ) /* IgnoreCollisions */
     , (2151876615,  13, True ) /* Ethereal */
     , (2151876615,  14, True ) /* GravityStatus */
     , (2151876615,  19, True ) /* Attackable */
     , (2151876615,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151876615,   5,  -0.033) /* ManaRate */
     , (2151876615,  13,       1) /* ArmorModVsSlash */
     , (2151876615,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (2151876615,  15,       1) /* ArmorModVsBludgeon */
     , (2151876615,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2151876615,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2151876615,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2151876615,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2151876615, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151876615,   1, 'Royal Paint') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151876615,   1,   33554641) /* Setup */
     , (2151876615,   3,  536870932) /* SoundTable */
     , (2151876615,   6,   67108990) /* PaletteBase */
     , (2151876615,   8,  100677376) /* Icon */
     , (2151876615,  22,  872415275) /* PhysicsEffectTable */
     , (2151876615, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2151876615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151876615, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151876615,   1, 1342410611) /* Owner */
     , (2151876615,   2, 1342410611) /* Container */
     , (2151876615, 8000, 2151876615) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151876615,   209,      2) 
     , (2151876615,  1136,      2) 
     , (2151876615,  1424,      2) 
     , (2151876615,  1448,      2) 
     , (2151876615,  2581,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151876615, 67115485, 96, 40, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151876615, 0, 83886788, 83895736, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151876615, 0, 16778411, 0);
