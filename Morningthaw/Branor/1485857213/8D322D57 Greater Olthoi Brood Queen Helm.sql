INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875863, 24899, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875863,   1,          2) /* ItemType - Armor */
     , (2368875863,   4,      16384) /* ClothingPriority - Head */
     , (2368875863,   5,        550) /* EncumbranceVal */
     , (2368875863,   9,          1) /* ValidLocations - HeadWear */
     , (2368875863,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2368875863,  16,          1) /* ItemUseable - No */
     , (2368875863,  19,       6000) /* Value */
     , (2368875863,  28,        500) /* ArmorLevel */
     , (2368875863,  36,       9999) /* ResistMagic */
     , (2368875863,  65,        101) /* Placement - Resting */
     , (2368875863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875863, 151,          2) /* HookType - Wall */
     , (2368875863, 158,          7) /* WieldRequirements - Level */
     , (2368875863, 159,          1) /* WieldSkillType - Axe */
     , (2368875863, 160,         80) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875863,   1, False) /* Stuck */
     , (2368875863,  11, True ) /* IgnoreCollisions */
     , (2368875863,  13, True ) /* Ethereal */
     , (2368875863,  14, True ) /* GravityStatus */
     , (2368875863,  19, True ) /* Attackable */
     , (2368875863,  22, True ) /* Inscribable */
     , (2368875863, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875863,  13, 1.7000000476837158) /* ArmorModVsSlash */
     , (2368875863,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2368875863,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2368875863,  16,     1.5) /* ArmorModVsCold */
     , (2368875863,  17,     1.5) /* ArmorModVsFire */
     , (2368875863,  18,       2) /* ArmorModVsAcid */
     , (2368875863,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (2368875863, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875863,   1, 'Greater Olthoi Brood Queen Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875863,   1,   33558419) /* Setup */
     , (2368875863,   3,  536870932) /* SoundTable */
     , (2368875863,   6,   67108990) /* PaletteBase */
     , (2368875863,   8,  100674622) /* Icon */
     , (2368875863,  22,  872415275) /* PhysicsEffectTable */
     , (2368875863, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2368875863, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875863, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875863,   3, 1342907840) /* Wielder */
     , (2368875863, 8000, 2368875863) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368875863, 67114436, 240, 10)
     , (2368875863, 67114436, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875863, 0, 16789360, 0);
