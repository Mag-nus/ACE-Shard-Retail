INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467941, 24173, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467941,   1,          2) /* ItemType - Armor */
     , (2164467941,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2164467941,   5,        975) /* EncumbranceVal */
     , (2164467941,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2164467941,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2164467941,  16,          1) /* ItemUseable - No */
     , (2164467941,  19,       8500) /* Value */
     , (2164467941,  28,        200) /* ArmorLevel */
     , (2164467941,  65,        101) /* Placement - Resting */
     , (2164467941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467941, 105,          8) /* ItemWorkmanship */
     , (2164467941, 106,        300) /* ItemSpellcraft */
     , (2164467941, 107,        650) /* ItemCurMana */
     , (2164467941, 108,        650) /* ItemMaxMana */
     , (2164467941, 109,        120) /* ItemDifficulty */
     , (2164467941, 131,         53) /* MaterialType - ArmoredilloHide */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467941,   1, False) /* Stuck */
     , (2164467941,  11, True ) /* IgnoreCollisions */
     , (2164467941,  13, True ) /* Ethereal */
     , (2164467941,  14, True ) /* GravityStatus */
     , (2164467941,  19, True ) /* Attackable */
     , (2164467941,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164467941,   5, -0.025000000372529) /* ManaRate */
     , (2164467941,  13,       1) /* ArmorModVsSlash */
     , (2164467941,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164467941,  15,       1) /* ArmorModVsBludgeon */
     , (2164467941,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2164467941,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2164467941,  18, 0.400000005960464) /* ArmorModVsAcid */
     , (2164467941,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2164467941, 165,       1) /* ArmorModVsNether */
     , (2164467941, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467941,   1, 'Jaleh''s Leggings') /* Name */
     , (2164467941,  16, 'A pair of richly decorated and lightweight amullian pants. The main body of the pants seems to be silk and the trim made of a heavy leather.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467941,   1,   33554856) /* Setup */
     , (2164467941,   3,  536870932) /* SoundTable */
     , (2164467941,   6,   67108990) /* PaletteBase */
     , (2164467941,   8,  100674273) /* Icon */
     , (2164467941,  22,  872415275) /* PhysicsEffectTable */
     , (2164467941, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2164467941, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164467941, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467941,   3, 1343228296) /* Wielder */
     , (2164467941, 8000, 2164467941) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164467941,   909,      2) 
     , (2164467941,   993,      2) 
     , (2164467941,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164467941, 67114228, 72, 20)
     , (2164467941, 67114228, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164467941, 0, 83887064, 83894553, 0)
     , (2164467941, 0, 83887066, 83894554, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164467941, 0, 16778829, 0);
