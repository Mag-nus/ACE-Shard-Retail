INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2171706194, 41200, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2171706194,   1,          2) /* ItemType - Armor */
     , (2171706194,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2171706194,   5,       2000) /* EncumbranceVal */
     , (2171706194,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2171706194,  19,          0) /* Value */
     , (2171706194,  28,        440) /* ArmorLevel */
     , (2171706194,  33,          1) /* Bonded - Bonded */
     , (2171706194,  65,        101) /* Placement - Resting */
     , (2171706194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2171706194, 106,        100) /* ItemSpellcraft */
     , (2171706194, 107,        964) /* ItemCurMana */
     , (2171706194, 108,       1000) /* ItemMaxMana */
     , (2171706194, 109,          0) /* ItemDifficulty */
     , (2171706194, 158,          7) /* WieldRequirements - Level */
     , (2171706194, 159,          1) /* WieldSkillType - Axe */
     , (2171706194, 160,        125) /* WieldDifficulty */
     , (2171706194, 265,         19) /* EquipmentSetId - Hearty */
     , (2171706194, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2171706194,   1, False) /* Stuck */
     , (2171706194,  11, True ) /* IgnoreCollisions */
     , (2171706194,  13, True ) /* Ethereal */
     , (2171706194,  14, True ) /* GravityStatus */
     , (2171706194,  19, True ) /* Attackable */
     , (2171706194,  22, True ) /* Inscribable */
     , (2171706194,  91, True ) /* Retained */
     , (2171706194, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2171706194,   5, -0.03333330154418945) /* ManaRate */
     , (2171706194,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2171706194,  14,     1.5) /* ArmorModVsPierce */
     , (2171706194,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2171706194,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2171706194,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2171706194,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2171706194,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2171706194, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2171706194,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2171706194,   1,   33554856) /* Setup */
     , (2171706194,   3,  536870932) /* SoundTable */
     , (2171706194,   6,   67108990) /* PaletteBase */
     , (2171706194,   8,  100670445) /* Icon */
     , (2171706194,  22,  872415275) /* PhysicsEffectTable */
     , (2171706194, 8001,    2441216) /* PCAPRecordedWeenieHeader - Container, ValidLocations, Priority, Burden */
     , (2171706194, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2171706194, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2171706194,   1, 1344162604) /* Owner */
     , (2171706194,   2, 1344162604) /* Container */
     , (2171706194, 8000, 2171706194) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2171706194,  2092,      2) 
     , (2171706194,  2094,      2) 
     , (2171706194,  2098,      2) 
     , (2171706194,  2102,      2) 
     , (2171706194,  2104,      2) 
     , (2171706194,  2108,      2) 
     , (2171706194,  2110,      2) 
     , (2171706194,  2113,      2) 
     , (2171706194,  2524,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2171706194, 67110545, 152, 8)
     , (2171706194, 67110545, 72, 8)
     , (2171706194, 67111304, 136, 16)
     , (2171706194, 67111304, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2171706194, 0, 83887064, 83892374, 0)
     , (2171706194, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2171706194, 0, 16778829, 0);
