INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975606352, 30704, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975606352,   1,          2) /* ItemType - Armor */
     , (2975606352,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2975606352,   5,        100) /* EncumbranceVal */
     , (2975606352,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2975606352,  16,          1) /* ItemUseable - No */
     , (2975606352,  19,       1500) /* Value */
     , (2975606352,  28,        210) /* ArmorLevel */
     , (2975606352,  65,        101) /* Placement - Resting */
     , (2975606352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975606352, 106,        250) /* ItemSpellcraft */
     , (2975606352, 107,        800) /* ItemCurMana */
     , (2975606352, 108,        800) /* ItemMaxMana */
     , (2975606352, 109,        100) /* ItemDifficulty */
     , (2975606352, 158,          7) /* WieldRequirements - Level */
     , (2975606352, 159,          1) /* WieldSkillType - Axe */
     , (2975606352, 160,         40) /* WieldDifficulty */
     , (2975606352, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975606352,   1, False) /* Stuck */
     , (2975606352,  11, True ) /* IgnoreCollisions */
     , (2975606352,  13, True ) /* Ethereal */
     , (2975606352,  14, True ) /* GravityStatus */
     , (2975606352,  19, True ) /* Attackable */
     , (2975606352,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975606352,   5,  -0.033) /* ManaRate */
     , (2975606352,  13,       1) /* ArmorModVsSlash */
     , (2975606352,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (2975606352,  15,       1) /* ArmorModVsBludgeon */
     , (2975606352,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2975606352,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2975606352,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2975606352,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2975606352, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975606352,   1, 'Royal Paint') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975606352,   1,   33554641) /* Setup */
     , (2975606352,   3,  536870932) /* SoundTable */
     , (2975606352,   6,   67108990) /* PaletteBase */
     , (2975606352,   8,  100677376) /* Icon */
     , (2975606352,  22,  872415275) /* PhysicsEffectTable */
     , (2975606352, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2975606352, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975606352, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975606352,   1, 2975928729) /* Owner */
     , (2975606352,   2, 2975928729) /* Container */
     , (2975606352, 8000, 2975606352) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975606352,   209,      2) 
     , (2975606352,  1136,      2) 
     , (2975606352,  1424,      2) 
     , (2975606352,  1448,      2) 
     , (2975606352,  2581,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975606352, 67115485, 96, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975606352, 0, 83886788, 83895736, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975606352, 0, 16778411, 0);
