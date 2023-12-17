INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149471618, 50219, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149471618,   1,          2) /* ItemType - Armor */
     , (2149471618,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2149471618,   5,        919) /* EncumbranceVal */
     , (2149471618,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2149471618,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2149471618,  16,          1) /* ItemUseable - No */
     , (2149471618,  19,       1700) /* Value */
     , (2149471618,  28,        600) /* ArmorLevel */
     , (2149471618,  33,          1) /* Bonded - Bonded */
     , (2149471618,  36,       9999) /* ResistMagic */
     , (2149471618,  65,        101) /* Placement - Resting */
     , (2149471618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149471618, 158,          7) /* WieldRequirements - Level */
     , (2149471618, 159,          1) /* WieldSkillType - Axe */
     , (2149471618, 160,        115) /* WieldDifficulty */
     , (2149471618, 265,        126) /* EquipmentSetId - BlackfireStingingCloudedSpirit */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149471618,   1, False) /* Stuck */
     , (2149471618,  11, True ) /* IgnoreCollisions */
     , (2149471618,  13, True ) /* Ethereal */
     , (2149471618,  14, True ) /* GravityStatus */
     , (2149471618,  19, True ) /* Attackable */
     , (2149471618,  22, True ) /* Inscribable */
     , (2149471618, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149471618,  13, 1.7000000476837158) /* ArmorModVsSlash */
     , (2149471618,  14, 1.7000000476837158) /* ArmorModVsPierce */
     , (2149471618,  15, 1.7000000476837158) /* ArmorModVsBludgeon */
     , (2149471618,  16, 1.600000023841858) /* ArmorModVsCold */
     , (2149471618,  17, 1.600000023841858) /* ArmorModVsFire */
     , (2149471618,  18,       2) /* ArmorModVsAcid */
     , (2149471618,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (2149471618,  39, 1.3300000429153442) /* DefaultScale */
     , (2149471618, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149471618,   1, 'Enhanced Shadow Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149471618,   1,   33554656) /* Setup */
     , (2149471618,   3,  536870932) /* SoundTable */
     , (2149471618,   6,   67108990) /* PaletteBase */
     , (2149471618,   8,  100693071) /* Icon */
     , (2149471618,  22,  872415275) /* PhysicsEffectTable */
     , (2149471618, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2149471618, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149471618, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149471618,   3, 1343094090) /* Wielder */
     , (2149471618, 8000, 2149471618) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149471618, 67113253, 136, 16, 0)
     , (2149471618, 67116895, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149471618, 0, 83887064, 83898405, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149471618, 0, 16778365, 0);
