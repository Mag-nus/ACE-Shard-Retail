INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149495842, 50157, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149495842,   1,          2) /* ItemType - Armor */
     , (2149495842,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2149495842,   5,       2200) /* EncumbranceVal */
     , (2149495842,   9,        512) /* ValidLocations - ChestArmor */
     , (2149495842,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2149495842,  16,          1) /* ItemUseable - No */
     , (2149495842,  19,       2600) /* Value */
     , (2149495842,  28,        600) /* ArmorLevel */
     , (2149495842,  33,          1) /* Bonded - Bonded */
     , (2149495842,  36,       9999) /* ResistMagic */
     , (2149495842,  65,        101) /* Placement - Resting */
     , (2149495842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149495842, 158,          7) /* WieldRequirements - Level */
     , (2149495842, 159,          1) /* WieldSkillType - Axe */
     , (2149495842, 160,        115) /* WieldDifficulty */
     , (2149495842, 265,        120) /* EquipmentSetId - BlackfireSmolderingShroudedSoul */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149495842,   1, False) /* Stuck */
     , (2149495842,  11, True ) /* IgnoreCollisions */
     , (2149495842,  13, True ) /* Ethereal */
     , (2149495842,  14, True ) /* GravityStatus */
     , (2149495842,  19, True ) /* Attackable */
     , (2149495842,  22, True ) /* Inscribable */
     , (2149495842, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149495842,  13, 1.7000000476837158) /* ArmorModVsSlash */
     , (2149495842,  14, 1.7000000476837158) /* ArmorModVsPierce */
     , (2149495842,  15, 1.7000000476837158) /* ArmorModVsBludgeon */
     , (2149495842,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (2149495842,  17,       2) /* ArmorModVsFire */
     , (2149495842,  18, 1.600000023841858) /* ArmorModVsAcid */
     , (2149495842,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (2149495842, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149495842,   1, 'Enhanced Shadow Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149495842,   1,   33554642) /* Setup */
     , (2149495842,   3,  536870932) /* SoundTable */
     , (2149495842,   6,   67108990) /* PaletteBase */
     , (2149495842,   8,  100691716) /* Icon */
     , (2149495842,  22,  872415275) /* PhysicsEffectTable */
     , (2149495842, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2149495842, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149495842, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149495842,   3, 1343094090) /* Wielder */
     , (2149495842, 8000, 2149495842) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149495842, 67112917, 174, 12)
     , (2149495842, 67116885, 206, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149495842, 0, 16795212, 0);
