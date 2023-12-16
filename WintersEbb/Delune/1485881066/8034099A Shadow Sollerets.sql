INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150893978, 49789, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150893978,   1,          2) /* ItemType - Armor */
     , (2150893978,   4,      65536) /* ClothingPriority - Feet */
     , (2150893978,   5,        540) /* EncumbranceVal */
     , (2150893978,   9,        256) /* ValidLocations - FootWear */
     , (2150893978,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2150893978,  16,          1) /* ItemUseable - No */
     , (2150893978,  19,       1000) /* Value */
     , (2150893978,  28,        460) /* ArmorLevel */
     , (2150893978,  33,          1) /* Bonded - Bonded */
     , (2150893978,  36,       9999) /* ResistMagic */
     , (2150893978,  65,        101) /* Placement - Resting */
     , (2150893978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150893978, 158,          7) /* WieldRequirements - Level */
     , (2150893978, 159,          1) /* WieldSkillType - Axe */
     , (2150893978, 160,         50) /* WieldDifficulty */
     , (2150893978, 265,         93) /* EquipmentSetId - CloudedSpirit */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150893978,   1, False) /* Stuck */
     , (2150893978,  11, True ) /* IgnoreCollisions */
     , (2150893978,  13, True ) /* Ethereal */
     , (2150893978,  14, True ) /* GravityStatus */
     , (2150893978,  19, True ) /* Attackable */
     , (2150893978,  22, True ) /* Inscribable */
     , (2150893978, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150893978,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2150893978,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (2150893978,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2150893978,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (2150893978,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (2150893978,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (2150893978,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (2150893978, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150893978,   1, 'Shadow Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893978,   1,   33554654) /* Setup */
     , (2150893978,   3,  536870932) /* SoundTable */
     , (2150893978,   6,   67108990) /* PaletteBase */
     , (2150893978,   8,  100691746) /* Icon */
     , (2150893978,  22,  872415275) /* PhysicsEffectTable */
     , (2150893978, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2150893978, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150893978, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893978,   3, 1342929567) /* Wielder */
     , (2150893978, 8000, 2150893978) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150893978, 67113253, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150893978, 0, 83889344, 83898401, 0)
     , (2150893978, 0, 83887066, 83898401, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150893978, 0, 16778416, 0);
