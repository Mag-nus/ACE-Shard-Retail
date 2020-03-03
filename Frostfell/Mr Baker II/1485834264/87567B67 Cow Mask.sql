INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2270591847, 36354, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2270591847,   1,          2) /* ItemType - Armor */
     , (2270591847,   4,      16384) /* ClothingPriority - Head */
     , (2270591847,   5,        150) /* EncumbranceVal */
     , (2270591847,   9,          1) /* ValidLocations - HeadWear */
     , (2270591847,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2270591847,  16,          1) /* ItemUseable - No */
     , (2270591847,  19,        200) /* Value */
     , (2270591847,  28,         10) /* ArmorLevel */
     , (2270591847,  65,        101) /* Placement - Resting */
     , (2270591847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2270591847, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2270591847,   1, False) /* Stuck */
     , (2270591847,  11, True ) /* IgnoreCollisions */
     , (2270591847,  13, True ) /* Ethereal */
     , (2270591847,  14, True ) /* GravityStatus */
     , (2270591847,  19, True ) /* Attackable */
     , (2270591847,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2270591847,  13,     0.5) /* ArmorModVsSlash */
     , (2270591847,  14, 0.400000005960464) /* ArmorModVsPierce */
     , (2270591847,  15, 0.400000005960464) /* ArmorModVsBludgeon */
     , (2270591847,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2270591847,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2270591847,  18,    0.75) /* ArmorModVsAcid */
     , (2270591847,  19, 0.349999994039536) /* ArmorModVsElectric */
     , (2270591847, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2270591847,   1, 'Cow Mask') /* Name */
     , (2270591847,  16, 'A cow mask') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2270591847,   1,   33560384) /* Setup */
     , (2270591847,   3,  536870932) /* SoundTable */
     , (2270591847,   8,  100689623) /* Icon */
     , (2270591847,  22,  872415275) /* PhysicsEffectTable */
     , (2270591847, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2270591847, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2270591847, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2270591847,   3, 1343295584) /* Wielder */
     , (2270591847, 8000, 2270591847) /* PCAPRecordedObjectIID */;
