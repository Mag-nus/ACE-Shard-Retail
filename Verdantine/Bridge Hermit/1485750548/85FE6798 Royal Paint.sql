INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248042392, 30704, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248042392,   1,          2) /* ItemType - Armor */
     , (2248042392,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2248042392,   5,        100) /* EncumbranceVal */
     , (2248042392,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2248042392,  16,          1) /* ItemUseable - No */
     , (2248042392,  19,       1500) /* Value */
     , (2248042392,  28,        210) /* ArmorLevel */
     , (2248042392,  65,        101) /* Placement - Resting */
     , (2248042392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248042392, 106,        250) /* ItemSpellcraft */
     , (2248042392, 107,        751) /* ItemCurMana */
     , (2248042392, 108,        800) /* ItemMaxMana */
     , (2248042392, 109,        100) /* ItemDifficulty */
     , (2248042392, 158,          7) /* WieldRequirements - Level */
     , (2248042392, 159,          1) /* WieldSkillType - Axe */
     , (2248042392, 160,         40) /* WieldDifficulty */
     , (2248042392, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248042392,   1, False) /* Stuck */
     , (2248042392,  11, True ) /* IgnoreCollisions */
     , (2248042392,  13, True ) /* Ethereal */
     , (2248042392,  14, True ) /* GravityStatus */
     , (2248042392,  19, True ) /* Attackable */
     , (2248042392,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248042392,   5,  -0.033) /* ManaRate */
     , (2248042392,  13,       1) /* ArmorModVsSlash */
     , (2248042392,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (2248042392,  15,       1) /* ArmorModVsBludgeon */
     , (2248042392,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2248042392,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2248042392,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2248042392,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2248042392, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248042392,   1, 'Royal Paint') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248042392,   1,   33554641) /* Setup */
     , (2248042392,   3,  536870932) /* SoundTable */
     , (2248042392,   6,   67108990) /* PaletteBase */
     , (2248042392,   8,  100677376) /* Icon */
     , (2248042392,  22,  872415275) /* PhysicsEffectTable */
     , (2248042392, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2248042392, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248042392, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248042392,   1, 2248041749) /* Owner */
     , (2248042392,   2, 2248041749) /* Container */
     , (2248042392, 8000, 2248042392) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248042392,   209,      2) 
     , (2248042392,  1136,      2) 
     , (2248042392,  1424,      2) 
     , (2248042392,  1448,      2) 
     , (2248042392,  2581,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248042392, 67115485, 96, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248042392, 0, 83886788, 83895736, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248042392, 0, 16778411, 0);
