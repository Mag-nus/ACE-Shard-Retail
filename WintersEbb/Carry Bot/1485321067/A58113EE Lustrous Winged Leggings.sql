INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776699886, 28153, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776699886,   1,          2) /* ItemType - Armor */
     , (2776699886,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2776699886,   5,        900) /* EncumbranceVal */
     , (2776699886,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2776699886,  16,          1) /* ItemUseable - No */
     , (2776699886,  19,       8000) /* Value */
     , (2776699886,  28,        290) /* ArmorLevel */
     , (2776699886,  65,        101) /* Placement - Resting */
     , (2776699886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776699886, 106,        400) /* ItemSpellcraft */
     , (2776699886, 107,       1000) /* ItemCurMana */
     , (2776699886, 108,       1000) /* ItemMaxMana */
     , (2776699886, 109,        200) /* ItemDifficulty */
     , (2776699886, 158,          7) /* WieldRequirements - Level */
     , (2776699886, 159,          1) /* WieldSkillType - Axe */
     , (2776699886, 160,         85) /* WieldDifficulty */
     , (2776699886, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776699886,   1, False) /* Stuck */
     , (2776699886,  11, True ) /* IgnoreCollisions */
     , (2776699886,  13, True ) /* Ethereal */
     , (2776699886,  14, True ) /* GravityStatus */
     , (2776699886,  19, True ) /* Attackable */
     , (2776699886,  22, True ) /* Inscribable */
     , (2776699886, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776699886,   5,  -0.033) /* ManaRate */
     , (2776699886,  13,       2) /* ArmorModVsSlash */
     , (2776699886,  14,       1) /* ArmorModVsPierce */
     , (2776699886,  15,       1) /* ArmorModVsBludgeon */
     , (2776699886,  16,       1) /* ArmorModVsCold */
     , (2776699886,  17,       2) /* ArmorModVsFire */
     , (2776699886,  18,       1) /* ArmorModVsAcid */
     , (2776699886,  19,       1) /* ArmorModVsElectric */
     , (2776699886, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776699886,   1, 'Lustrous Winged Leggings') /* Name */
     , (2776699886,  16, 'A pair of winged leggings crafted from the hide of an adolescent ivory gromnie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699886,   1,   33554856) /* Setup */
     , (2776699886,   3,  536870932) /* SoundTable */
     , (2776699886,   6,   67108990) /* PaletteBase */
     , (2776699886,   8,  100676892) /* Icon */
     , (2776699886,  22,  872415275) /* PhysicsEffectTable */
     , (2776699886, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2776699886, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776699886, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699886,   1, 1343005364) /* Owner */
     , (2776699886,   2, 1343005364) /* Container */
     , (2776699886, 8000, 2776699886) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2776699886,  1486,      2) 
     , (2776699886,  2553,      2) 
     , (2776699886,  2580,      2) 
     , (2776699886,  2618,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2776699886, 67115311, 72, 24)
     , (2776699886, 67115311, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776699886, 0, 83887064, 83895485, 0)
     , (2776699886, 0, 83887066, 83895484, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776699886, 0, 16778829, 0);
