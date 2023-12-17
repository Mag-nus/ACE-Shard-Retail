INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369553964, 24899, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369553964,   1,          2) /* ItemType - Armor */
     , (2369553964,   4,      16384) /* ClothingPriority - Head */
     , (2369553964,   5,        550) /* EncumbranceVal */
     , (2369553964,   9,          1) /* ValidLocations - HeadWear */
     , (2369553964,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2369553964,  16,          1) /* ItemUseable - No */
     , (2369553964,  19,       6000) /* Value */
     , (2369553964,  28,        500) /* ArmorLevel */
     , (2369553964,  36,       9999) /* ResistMagic */
     , (2369553964,  65,        101) /* Placement - Resting */
     , (2369553964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369553964, 151,          2) /* HookType - Wall */
     , (2369553964, 158,          7) /* WieldRequirements - Level */
     , (2369553964, 159,          1) /* WieldSkillType - Axe */
     , (2369553964, 160,         80) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369553964,   1, False) /* Stuck */
     , (2369553964,  11, True ) /* IgnoreCollisions */
     , (2369553964,  13, True ) /* Ethereal */
     , (2369553964,  14, True ) /* GravityStatus */
     , (2369553964,  19, True ) /* Attackable */
     , (2369553964,  22, True ) /* Inscribable */
     , (2369553964, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369553964,  13, 1.7000000476837158) /* ArmorModVsSlash */
     , (2369553964,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2369553964,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2369553964,  16,     1.5) /* ArmorModVsCold */
     , (2369553964,  17,     1.5) /* ArmorModVsFire */
     , (2369553964,  18,       2) /* ArmorModVsAcid */
     , (2369553964,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (2369553964, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369553964,   1, 'Greater Olthoi Brood Queen Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369553964,   1,   33558419) /* Setup */
     , (2369553964,   3,  536870932) /* SoundTable */
     , (2369553964,   6,   67108990) /* PaletteBase */
     , (2369553964,   8,  100674622) /* Icon */
     , (2369553964,  22,  872415275) /* PhysicsEffectTable */
     , (2369553964, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2369553964, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369553964, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369553964,   3, 1342436799) /* Wielder */
     , (2369553964, 8000, 2369553964) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369553964, 67114436, 240, 10, 0)
     , (2369553964, 67114436, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369553964, 0, 16789360, 0);
