INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272745, 30741, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272745,   1,          2) /* ItemType - Armor */
     , (2157272745,   4,      16384) /* ClothingPriority - Head */
     , (2157272745,   5,        100) /* EncumbranceVal */
     , (2157272745,   9,          1) /* ValidLocations - HeadWear */
     , (2157272745,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2157272745,  16,          1) /* ItemUseable - No */
     , (2157272745,  19,       1000) /* Value */
     , (2157272745,  28,         10) /* ArmorLevel */
     , (2157272745,  65,        101) /* Placement - Resting */
     , (2157272745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272745, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272745,   1, False) /* Stuck */
     , (2157272745,  11, True ) /* IgnoreCollisions */
     , (2157272745,  13, True ) /* Ethereal */
     , (2157272745,  14, True ) /* GravityStatus */
     , (2157272745,  19, True ) /* Attackable */
     , (2157272745,  22, True ) /* Inscribable */
     , (2157272745, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272745,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (2157272745,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (2157272745,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (2157272745,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2157272745,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2157272745,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2157272745,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2157272745, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272745,   1, 'Party Hat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272745,   1,   33559224) /* Setup */
     , (2157272745,   3,  536870932) /* SoundTable */
     , (2157272745,   6,   67108990) /* PaletteBase */
     , (2157272745,   8,  100677415) /* Icon */
     , (2157272745,  22,  872415275) /* PhysicsEffectTable */
     , (2157272745, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2157272745, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272745, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272745,   3, 1342939433) /* Wielder */
     , (2157272745, 8000, 2157272745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157272745, 67114131, 240, 16, 0);
