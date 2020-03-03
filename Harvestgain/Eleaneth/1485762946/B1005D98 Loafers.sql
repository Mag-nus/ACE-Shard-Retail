INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2969591192, 28610, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2969591192,   1,          4) /* ItemType - Clothing */
     , (2969591192,   4,      65536) /* ClothingPriority - Feet */
     , (2969591192,   5,         73) /* EncumbranceVal */
     , (2969591192,   9,        256) /* ValidLocations - FootWear */
     , (2969591192,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2969591192,  16,          1) /* ItemUseable - No */
     , (2969591192,  19,       7444) /* Value */
     , (2969591192,  28,        295) /* ArmorLevel */
     , (2969591192,  65,        101) /* Placement - Resting */
     , (2969591192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2969591192, 105,          8) /* ItemWorkmanship */
     , (2969591192, 131,         52) /* MaterialType - Leather */
     , (2969591192, 172,          5) /* AppraisalLongDescDecoration */
     , (2969591192, 177,          2) /* GemCount */
     , (2969591192, 178,         48) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2969591192,   1, False) /* Stuck */
     , (2969591192,  11, True ) /* IgnoreCollisions */
     , (2969591192,  13, True ) /* Ethereal */
     , (2969591192,  14, True ) /* GravityStatus */
     , (2969591192,  19, True ) /* Attackable */
     , (2969591192,  22, True ) /* Inscribable */
     , (2969591192, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2969591192,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2969591192,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2969591192,  15,       1) /* ArmorModVsBludgeon */
     , (2969591192,  16,     0.5) /* ArmorModVsCold */
     , (2969591192,  17, 0.803830325603485) /* ArmorModVsFire */
     , (2969591192,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2969591192,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2969591192, 165,       1) /* ArmorModVsNether */
     , (2969591192, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2969591192,   1, 'Loafers') /* Name */
     , (2969591192,  16, 'Loafers') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2969591192,   1,   33559324) /* Setup */
     , (2969591192,   3,  536870932) /* SoundTable */
     , (2969591192,   6,   67108990) /* PaletteBase */
     , (2969591192,   8,  100682419) /* Icon */
     , (2969591192,  22,  872415275) /* PhysicsEffectTable */
     , (2969591192, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2969591192, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2969591192, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2969591192,   3, 1343353203) /* Wielder */
     , (2969591192, 8000, 2969591192) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2969591192, 67115871, 160, 8);
