INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149109504, 50161, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149109504,   1,          2) /* ItemType - Armor */
     , (2149109504,   4,      32768) /* ClothingPriority - Hands */
     , (2149109504,   5,        919) /* EncumbranceVal */
     , (2149109504,   9,         32) /* ValidLocations - HandWear */
     , (2149109504,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2149109504,  16,          1) /* ItemUseable - No */
     , (2149109504,  19,       1600) /* Value */
     , (2149109504,  28,        600) /* ArmorLevel */
     , (2149109504,  33,          1) /* Bonded - Bonded */
     , (2149109504,  36,       9999) /* ResistMagic */
     , (2149109504,  65,        101) /* Placement - Resting */
     , (2149109504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149109504, 158,          7) /* WieldRequirements - Level */
     , (2149109504, 159,          1) /* WieldSkillType - Axe */
     , (2149109504, 160,        115) /* WieldDifficulty */
     , (2149109504, 265,        120) /* EquipmentSetId - BlackfireSmolderingShroudedSoul */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149109504,   1, False) /* Stuck */
     , (2149109504,  11, True ) /* IgnoreCollisions */
     , (2149109504,  13, True ) /* Ethereal */
     , (2149109504,  14, True ) /* GravityStatus */
     , (2149109504,  19, True ) /* Attackable */
     , (2149109504,  22, True ) /* Inscribable */
     , (2149109504, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149109504,  13, 1.7000000476837158) /* ArmorModVsSlash */
     , (2149109504,  14, 1.7000000476837158) /* ArmorModVsPierce */
     , (2149109504,  15, 1.7000000476837158) /* ArmorModVsBludgeon */
     , (2149109504,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (2149109504,  17,       2) /* ArmorModVsFire */
     , (2149109504,  18, 1.600000023841858) /* ArmorModVsAcid */
     , (2149109504,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (2149109504, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149109504,   1, 'Enhanced Shadow Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149109504,   1,   33554648) /* Setup */
     , (2149109504,   3,  536870932) /* SoundTable */
     , (2149109504,   6,   67108990) /* PaletteBase */
     , (2149109504,   8,  100691734) /* Icon */
     , (2149109504,  22,  872415275) /* PhysicsEffectTable */
     , (2149109504, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2149109504, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149109504, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149109504,   3, 1343094090) /* Wielder */
     , (2149109504, 8000, 2149109504) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149109504, 67112917, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149109504, 0, 83894333, 83898402, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149109504, 0, 16778374, 0);
