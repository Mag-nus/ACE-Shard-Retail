INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975707434, 24173, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975707434,   1,          2) /* ItemType - Armor */
     , (2975707434,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2975707434,   5,        975) /* EncumbranceVal */
     , (2975707434,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2975707434,  16,          1) /* ItemUseable - No */
     , (2975707434,  19,       8500) /* Value */
     , (2975707434,  28,        200) /* ArmorLevel */
     , (2975707434,  65,        101) /* Placement - Resting */
     , (2975707434,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975707434, 105,          8) /* ItemWorkmanship */
     , (2975707434, 106,        300) /* ItemSpellcraft */
     , (2975707434, 107,        647) /* ItemCurMana */
     , (2975707434, 108,        650) /* ItemMaxMana */
     , (2975707434, 109,        120) /* ItemDifficulty */
     , (2975707434, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2975707434, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975707434,   1, False) /* Stuck */
     , (2975707434,  11, True ) /* IgnoreCollisions */
     , (2975707434,  13, True ) /* Ethereal */
     , (2975707434,  14, True ) /* GravityStatus */
     , (2975707434,  19, True ) /* Attackable */
     , (2975707434,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975707434,   5, -0.025000000372529) /* ManaRate */
     , (2975707434,  13,       1) /* ArmorModVsSlash */
     , (2975707434,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2975707434,  15,       1) /* ArmorModVsBludgeon */
     , (2975707434,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2975707434,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2975707434,  18, 0.400000005960464) /* ArmorModVsAcid */
     , (2975707434,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2975707434, 165,       1) /* ArmorModVsNether */
     , (2975707434, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975707434,   1, 'Jaleh''s Leggings') /* Name */
     , (2975707434,  16, 'A pair of richly decorated and lightweight amullian pants. The main body of the pants seems to be silk and the trim made of a heavy leather.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975707434,   1,   33554856) /* Setup */
     , (2975707434,   3,  536870932) /* SoundTable */
     , (2975707434,   6,   67108990) /* PaletteBase */
     , (2975707434,   8,  100674273) /* Icon */
     , (2975707434,  22,  872415275) /* PhysicsEffectTable */
     , (2975707434, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2975707434, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975707434, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975707434,   1, 2975928729) /* Owner */
     , (2975707434,   2, 2975928729) /* Container */
     , (2975707434, 8000, 2975707434) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975707434,   909,      2) 
     , (2975707434,   993,      2) 
     , (2975707434,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975707434, 67114228, 72, 20)
     , (2975707434, 67114228, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975707434, 0, 83887064, 83894553, 0)
     , (2975707434, 0, 83887066, 83894554, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975707434, 0, 16778829, 0);
