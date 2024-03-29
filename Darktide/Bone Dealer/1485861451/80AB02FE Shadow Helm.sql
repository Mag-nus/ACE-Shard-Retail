INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158691070, 49778, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158691070,   1,          2) /* ItemType - Armor */
     , (2158691070,   4,      16384) /* ClothingPriority - Head */
     , (2158691070,   5,        666) /* EncumbranceVal */
     , (2158691070,   9,          1) /* ValidLocations - HeadWear */
     , (2158691070,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2158691070,  16,          1) /* ItemUseable - No */
     , (2158691070,  19,       1000) /* Value */
     , (2158691070,  28,        460) /* ArmorLevel */
     , (2158691070,  33,          1) /* Bonded - Bonded */
     , (2158691070,  36,       9999) /* ResistMagic */
     , (2158691070,  65,        101) /* Placement - Resting */
     , (2158691070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158691070, 158,          7) /* WieldRequirements - Level */
     , (2158691070, 159,          1) /* WieldSkillType - Axe */
     , (2158691070, 160,         50) /* WieldDifficulty */
     , (2158691070, 265,         92) /* EquipmentSetId - DarkenedMind */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158691070,   1, False) /* Stuck */
     , (2158691070,  11, True ) /* IgnoreCollisions */
     , (2158691070,  13, True ) /* Ethereal */
     , (2158691070,  14, True ) /* GravityStatus */
     , (2158691070,  19, True ) /* Attackable */
     , (2158691070,  22, True ) /* Inscribable */
     , (2158691070, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158691070,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2158691070,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (2158691070,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2158691070,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (2158691070,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (2158691070,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (2158691070,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (2158691070, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158691070,   1, 'Shadow Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691070,   1,   33555048) /* Setup */
     , (2158691070,   3,  536870932) /* SoundTable */
     , (2158691070,   6,   67108990) /* PaletteBase */
     , (2158691070,   8,  100691725) /* Icon */
     , (2158691070,  22,  872415275) /* PhysicsEffectTable */
     , (2158691070, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2158691070, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158691070, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691070,   3, 1344172147) /* Wielder */
     , (2158691070, 8000, 2158691070) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158691070, 67113252, 240, 10, 0)
     , (2158691070, 67116864, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158691070, 0, 16795218, 0);
