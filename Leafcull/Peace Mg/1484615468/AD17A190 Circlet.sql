INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2904007056, 24899, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2904007056,   1,          2) /* ItemType - Armor */
     , (2904007056,   4,      16384) /* ClothingPriority - Head */
     , (2904007056,   5,        550) /* EncumbranceVal */
     , (2904007056,   9,          1) /* ValidLocations - HeadWear */
     , (2904007056,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2904007056,  16,          1) /* ItemUseable - No */
     , (2904007056,  19,       6000) /* Value */
     , (2904007056,  28,        500) /* ArmorLevel */
     , (2904007056,  36,       9999) /* ResistMagic */
     , (2904007056,  65,        101) /* Placement - Resting */
     , (2904007056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2904007056, 151,          2) /* HookType - Wall */
     , (2904007056, 158,          7) /* WieldRequirements - Level */
     , (2904007056, 159,          1) /* WieldSkillType - Axe */
     , (2904007056, 160,         80) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2904007056,   1, False) /* Stuck */
     , (2904007056,  11, True ) /* IgnoreCollisions */
     , (2904007056,  13, True ) /* Ethereal */
     , (2904007056,  14, True ) /* GravityStatus */
     , (2904007056,  19, True ) /* Attackable */
     , (2904007056,  22, True ) /* Inscribable */
     , (2904007056, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2904007056,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (2904007056,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2904007056,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2904007056,  16,     1.5) /* ArmorModVsCold */
     , (2904007056,  17,     1.5) /* ArmorModVsFire */
     , (2904007056,  18,       2) /* ArmorModVsAcid */
     , (2904007056,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (2904007056, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2904007056,   1, 'Circlet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2904007056,   1,   33559736) /* Setup */
     , (2904007056,   3,  536870932) /* SoundTable */
     , (2904007056,   6,   67108990) /* PaletteBase */
     , (2904007056,   8,  100688209) /* Icon */
     , (2904007056,  22,  872415275) /* PhysicsEffectTable */
     , (2904007056, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2904007056, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2904007056, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2904007056,   3, 1343203852) /* Wielder */
     , (2904007056, 8000, 2904007056) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2904007056, 67110324, 240, 10)
     , (2904007056, 67110338, 250, 6);
