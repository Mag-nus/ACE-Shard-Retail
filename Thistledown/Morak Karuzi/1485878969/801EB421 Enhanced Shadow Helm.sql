INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149495841, 50173, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149495841,   1,          2) /* ItemType - Armor */
     , (2149495841,   4,      16384) /* ClothingPriority - Head */
     , (2149495841,   5,        666) /* EncumbranceVal */
     , (2149495841,   9,          1) /* ValidLocations - HeadWear */
     , (2149495841,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2149495841,  16,          1) /* ItemUseable - No */
     , (2149495841,  19,       1800) /* Value */
     , (2149495841,  28,        600) /* ArmorLevel */
     , (2149495841,  33,          1) /* Bonded - Bonded */
     , (2149495841,  36,       9999) /* ResistMagic */
     , (2149495841,  65,        101) /* Placement - Resting */
     , (2149495841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149495841, 158,          7) /* WieldRequirements - Level */
     , (2149495841, 159,          1) /* WieldSkillType - Axe */
     , (2149495841, 160,        115) /* WieldDifficulty */
     , (2149495841, 265,        120) /* EquipmentSetId - BlackfireSmolderingShroudedSoul */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149495841,   1, False) /* Stuck */
     , (2149495841,  11, True ) /* IgnoreCollisions */
     , (2149495841,  13, True ) /* Ethereal */
     , (2149495841,  14, True ) /* GravityStatus */
     , (2149495841,  19, True ) /* Attackable */
     , (2149495841,  22, True ) /* Inscribable */
     , (2149495841, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149495841,  13, 1.7000000476837158) /* ArmorModVsSlash */
     , (2149495841,  14, 1.7000000476837158) /* ArmorModVsPierce */
     , (2149495841,  15, 1.7000000476837158) /* ArmorModVsBludgeon */
     , (2149495841,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (2149495841,  17,       2) /* ArmorModVsFire */
     , (2149495841,  18, 1.600000023841858) /* ArmorModVsAcid */
     , (2149495841,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (2149495841, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149495841,   1, 'Enhanced Shadow Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149495841,   1,   33555048) /* Setup */
     , (2149495841,   3,  536870932) /* SoundTable */
     , (2149495841,   6,   67108990) /* PaletteBase */
     , (2149495841,   8,  100691726) /* Icon */
     , (2149495841,  22,  872415275) /* PhysicsEffectTable */
     , (2149495841, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2149495841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149495841, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149495841,   3, 1343094090) /* Wielder */
     , (2149495841, 8000, 2149495841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149495841, 67112917, 240, 10)
     , (2149495841, 67116885, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149495841, 0, 16795218, 0);
