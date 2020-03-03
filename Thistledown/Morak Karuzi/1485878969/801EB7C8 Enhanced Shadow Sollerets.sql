INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149496776, 50215, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149496776,   1,          2) /* ItemType - Armor */
     , (2149496776,   4,      65536) /* ClothingPriority - Feet */
     , (2149496776,   5,        540) /* EncumbranceVal */
     , (2149496776,   9,        256) /* ValidLocations - FootWear */
     , (2149496776,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2149496776,  16,          1) /* ItemUseable - No */
     , (2149496776,  19,       1600) /* Value */
     , (2149496776,  28,        600) /* ArmorLevel */
     , (2149496776,  33,          1) /* Bonded - Bonded */
     , (2149496776,  36,       9999) /* ResistMagic */
     , (2149496776,  65,        101) /* Placement - Resting */
     , (2149496776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149496776, 158,          7) /* WieldRequirements - Level */
     , (2149496776, 159,          1) /* WieldSkillType - Axe */
     , (2149496776, 160,        115) /* WieldDifficulty */
     , (2149496776, 265,        126) /* EquipmentSetId - BlackfireStingingCloudedSpirit */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149496776,   1, False) /* Stuck */
     , (2149496776,  11, True ) /* IgnoreCollisions */
     , (2149496776,  13, True ) /* Ethereal */
     , (2149496776,  14, True ) /* GravityStatus */
     , (2149496776,  19, True ) /* Attackable */
     , (2149496776,  22, True ) /* Inscribable */
     , (2149496776, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149496776,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (2149496776,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (2149496776,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (2149496776,  16, 1.60000002384186) /* ArmorModVsCold */
     , (2149496776,  17, 1.60000002384186) /* ArmorModVsFire */
     , (2149496776,  18,       2) /* ArmorModVsAcid */
     , (2149496776,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (2149496776, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149496776,   1, 'Enhanced Shadow Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496776,   1,   33554654) /* Setup */
     , (2149496776,   3,  536870932) /* SoundTable */
     , (2149496776,   6,   67108990) /* PaletteBase */
     , (2149496776,   8,  100691746) /* Icon */
     , (2149496776,  22,  872415275) /* PhysicsEffectTable */
     , (2149496776, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2149496776, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149496776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496776,   3, 1343094090) /* Wielder */
     , (2149496776, 8000, 2149496776) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149496776, 67113253, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149496776, 0, 83889344, 83898401, 0)
     , (2149496776, 0, 83887066, 83898401, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149496776, 0, 16778416, 0);
