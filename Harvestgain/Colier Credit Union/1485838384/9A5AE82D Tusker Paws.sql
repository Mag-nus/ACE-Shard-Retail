INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2589648941, 22550, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2589648941,   1,          2) /* ItemType - Armor */
     , (2589648941,   4,      32768) /* ClothingPriority - Hands */
     , (2589648941,   5,        600) /* EncumbranceVal */
     , (2589648941,   9,         32) /* ValidLocations - HandWear */
     , (2589648941,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2589648941,  16,          1) /* ItemUseable - No */
     , (2589648941,  19,       2000) /* Value */
     , (2589648941,  28,        260) /* ArmorLevel */
     , (2589648941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2589648941, 151,          6) /* HookType - Wall, Ceiling */
     , (2589648941, 158,          7) /* WieldRequirements - Level */
     , (2589648941, 159,          1) /* WieldSkillType - Axe */
     , (2589648941, 160,         60) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2589648941,   1, False) /* Stuck */
     , (2589648941,  11, True ) /* IgnoreCollisions */
     , (2589648941,  13, True ) /* Ethereal */
     , (2589648941,  14, True ) /* GravityStatus */
     , (2589648941,  19, True ) /* Attackable */
     , (2589648941,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2589648941,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2589648941,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2589648941,  15, 0.6600000262260437) /* ArmorModVsBludgeon */
     , (2589648941,  16, 0.6600000262260437) /* ArmorModVsCold */
     , (2589648941,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2589648941,  18, 0.4399999976158142) /* ArmorModVsAcid */
     , (2589648941,  19, 0.23999999463558197) /* ArmorModVsElectric */
     , (2589648941,  29, 0.800000011920929) /* WeaponDefense */
     , (2589648941, 136,       1) /* CriticalMultiplier */
     , (2589648941, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2589648941,   1, 'Tusker Paws') /* Name */
     , (2589648941,  15, 'A pair of tusker paws.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2589648941,   1,   33558149) /* Setup */
     , (2589648941,   3,  536870932) /* SoundTable */
     , (2589648941,   6,   67108990) /* PaletteBase */
     , (2589648941,   8,  100673932) /* Icon */
     , (2589648941,  22,  872415275) /* PhysicsEffectTable */
     , (2589648941, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2589648941, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2589648941, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2589648941,   3, 1343277742) /* Wielder */
     , (2589648941, 8000, 2589648941) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2589648941, 67110378, 168, 6);
