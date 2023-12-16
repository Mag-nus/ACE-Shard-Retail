INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164139017, 28610, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164139017,   1,          4) /* ItemType - Clothing */
     , (2164139017,   4,      65536) /* ClothingPriority - Feet */
     , (2164139017,   5,         90) /* EncumbranceVal */
     , (2164139017,   9,        256) /* ValidLocations - FootWear */
     , (2164139017,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2164139017,  16,          1) /* ItemUseable - No */
     , (2164139017,  19,       1286) /* Value */
     , (2164139017,  28,        110) /* ArmorLevel */
     , (2164139017,  65,        101) /* Placement - Resting */
     , (2164139017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164139017, 105,          4) /* ItemWorkmanship */
     , (2164139017, 131,         52) /* MaterialType - Leather */
     , (2164139017, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164139017,   1, False) /* Stuck */
     , (2164139017,  11, True ) /* IgnoreCollisions */
     , (2164139017,  13, True ) /* Ethereal */
     , (2164139017,  14, True ) /* GravityStatus */
     , (2164139017,  19, True ) /* Attackable */
     , (2164139017,  22, True ) /* Inscribable */
     , (2164139017, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164139017,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2164139017,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164139017,  15,       1) /* ArmorModVsBludgeon */
     , (2164139017,  16,     0.5) /* ArmorModVsCold */
     , (2164139017,  17,     0.5) /* ArmorModVsFire */
     , (2164139017,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2164139017,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2164139017, 165,       1) /* ArmorModVsNether */
     , (2164139017, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164139017,   1, 'Loafers') /* Name */
     , (2164139017,  16, 'Loafers') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164139017,   1,   33559324) /* Setup */
     , (2164139017,   3,  536870932) /* SoundTable */
     , (2164139017,   6,   67108990) /* PaletteBase */
     , (2164139017,   8,  100682415) /* Icon */
     , (2164139017,  22,  872415275) /* PhysicsEffectTable */
     , (2164139017, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2164139017, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164139017, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164139017,   3, 1343090574) /* Wielder */
     , (2164139017, 8000, 2164139017) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164139017, 67115858, 160, 8);
