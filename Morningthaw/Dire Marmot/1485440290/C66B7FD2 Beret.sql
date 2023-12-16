INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3328933842, 31236, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3328933842,   1,          4) /* ItemType - Clothing */
     , (3328933842,   4,      16384) /* ClothingPriority - Head */
     , (3328933842,   5,         23) /* EncumbranceVal */
     , (3328933842,   9,          1) /* ValidLocations - HeadWear */
     , (3328933842,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3328933842,  16,          1) /* ItemUseable - No */
     , (3328933842,  19,          5) /* Value */
     , (3328933842,  28,          0) /* ArmorLevel */
     , (3328933842,  65,        101) /* Placement - Resting */
     , (3328933842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3328933842, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3328933842,   1, False) /* Stuck */
     , (3328933842,  11, True ) /* IgnoreCollisions */
     , (3328933842,  13, True ) /* Ethereal */
     , (3328933842,  14, True ) /* GravityStatus */
     , (3328933842,  19, True ) /* Attackable */
     , (3328933842,  22, True ) /* Inscribable */
     , (3328933842, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3328933842,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3328933842,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3328933842,  15,       1) /* ArmorModVsBludgeon */
     , (3328933842,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3328933842,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3328933842,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3328933842,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3328933842, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3328933842,   1, 'Beret') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3328933842,   1,   33559323) /* Setup */
     , (3328933842,   3,  536870932) /* SoundTable */
     , (3328933842,   6,   67108990) /* PaletteBase */
     , (3328933842,   8,  100682305) /* Icon */
     , (3328933842,  22,  872415275) /* PhysicsEffectTable */
     , (3328933842, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3328933842, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3328933842, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3328933842,   3, 1343255144) /* Wielder */
     , (3328933842, 8000, 3328933842) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3328933842, 67110383, 240, 16);
