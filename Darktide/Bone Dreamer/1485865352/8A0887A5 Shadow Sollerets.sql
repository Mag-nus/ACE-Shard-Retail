INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814821, 49627, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814821,   1,          2) /* ItemType - Armor */
     , (2315814821,   4,      65536) /* ClothingPriority - Feet */
     , (2315814821,   5,        540) /* EncumbranceVal */
     , (2315814821,   9,        256) /* ValidLocations - FootWear */
     , (2315814821,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2315814821,  16,          1) /* ItemUseable - No */
     , (2315814821,  19,       1000) /* Value */
     , (2315814821,  28,        460) /* ArmorLevel */
     , (2315814821,  33,          1) /* Bonded - Bonded */
     , (2315814821,  36,       9999) /* ResistMagic */
     , (2315814821,  65,        101) /* Placement - Resting */
     , (2315814821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814821, 158,          7) /* WieldRequirements - Level */
     , (2315814821, 159,          1) /* WieldSkillType - Axe */
     , (2315814821, 160,         50) /* WieldDifficulty */
     , (2315814821, 265,         91) /* EquipmentSetId - ShroudedSoul */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814821,   1, False) /* Stuck */
     , (2315814821,  11, True ) /* IgnoreCollisions */
     , (2315814821,  13, True ) /* Ethereal */
     , (2315814821,  14, True ) /* GravityStatus */
     , (2315814821,  19, True ) /* Attackable */
     , (2315814821,  22, True ) /* Inscribable */
     , (2315814821, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814821,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2315814821,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (2315814821,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2315814821,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (2315814821,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (2315814821,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (2315814821,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (2315814821, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814821,   1, 'Shadow Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814821,   1,   33554654) /* Setup */
     , (2315814821,   3,  536870932) /* SoundTable */
     , (2315814821,   6,   67108990) /* PaletteBase */
     , (2315814821,   8,  100691750) /* Icon */
     , (2315814821,  22,  872415275) /* PhysicsEffectTable */
     , (2315814821, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2315814821, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814821, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814821,   3, 1344172149) /* Wielder */
     , (2315814821, 8000, 2315814821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2315814821, 67112917, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814821, 0, 83889344, 83898401, 0)
     , (2315814821, 0, 83887066, 83898401, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814821, 0, 16778416, 0);
