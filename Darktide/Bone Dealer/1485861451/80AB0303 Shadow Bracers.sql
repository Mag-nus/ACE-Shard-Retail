INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158691075, 49773, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158691075,   1,          2) /* ItemType - Armor */
     , (2158691075,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2158691075,   5,        540) /* EncumbranceVal */
     , (2158691075,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2158691075,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2158691075,  16,          1) /* ItemUseable - No */
     , (2158691075,  19,       1000) /* Value */
     , (2158691075,  28,        460) /* ArmorLevel */
     , (2158691075,  33,          1) /* Bonded - Bonded */
     , (2158691075,  36,       9999) /* ResistMagic */
     , (2158691075,  65,        101) /* Placement - Resting */
     , (2158691075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158691075, 158,          7) /* WieldRequirements - Level */
     , (2158691075, 159,          1) /* WieldSkillType - Axe */
     , (2158691075, 160,         50) /* WieldDifficulty */
     , (2158691075, 265,         92) /* EquipmentSetId - DarkenedMind */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158691075,   1, False) /* Stuck */
     , (2158691075,  11, True ) /* IgnoreCollisions */
     , (2158691075,  13, True ) /* Ethereal */
     , (2158691075,  14, True ) /* GravityStatus */
     , (2158691075,  19, True ) /* Attackable */
     , (2158691075,  22, True ) /* Inscribable */
     , (2158691075, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158691075,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2158691075,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (2158691075,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2158691075,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (2158691075,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (2158691075,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (2158691075,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (2158691075, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158691075,   1, 'Shadow Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691075,   1,   33554641) /* Setup */
     , (2158691075,   3,  536870932) /* SoundTable */
     , (2158691075,   6,   67108990) /* PaletteBase */
     , (2158691075,   8,  100693058) /* Icon */
     , (2158691075,  22,  872415275) /* PhysicsEffectTable */
     , (2158691075, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2158691075, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158691075, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691075,   3, 1344172147) /* Wielder */
     , (2158691075, 8000, 2158691075) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158691075, 67113252, 108, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158691075, 0, 83886788, 83898399, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158691075, 0, 16778411, 0);
