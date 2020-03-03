INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618494910, 31237, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618494910,   1,          4) /* ItemType - Clothing */
     , (3618494910,   4,      65536) /* ClothingPriority - Feet */
     , (3618494910,   5,         90) /* EncumbranceVal */
     , (3618494910,   9,        256) /* ValidLocations - FootWear */
     , (3618494910,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3618494910,  16,          1) /* ItemUseable - No */
     , (3618494910,  19,         40) /* Value */
     , (3618494910,  28,         10) /* ArmorLevel */
     , (3618494910,  65,        101) /* Placement - Resting */
     , (3618494910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618494910,   1, False) /* Stuck */
     , (3618494910,  11, True ) /* IgnoreCollisions */
     , (3618494910,  13, True ) /* Ethereal */
     , (3618494910,  14, True ) /* GravityStatus */
     , (3618494910,  19, True ) /* Attackable */
     , (3618494910,  22, True ) /* Inscribable */
     , (3618494910, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3618494910,  13,       1) /* ArmorModVsSlash */
     , (3618494910,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3618494910,  15,       1) /* ArmorModVsBludgeon */
     , (3618494910,  16,     0.5) /* ArmorModVsCold */
     , (3618494910,  17,     0.5) /* ArmorModVsFire */
     , (3618494910,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3618494910,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3618494910, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618494910,   1, 'Loafers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618494910,   1,   33559324) /* Setup */
     , (3618494910,   3,  536870932) /* SoundTable */
     , (3618494910,   6,   67108990) /* PaletteBase */
     , (3618494910,   8,  100682415) /* Icon */
     , (3618494910,  22,  872415275) /* PhysicsEffectTable */
     , (3618494910, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3618494910, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3618494910, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618494910,   3, 1344174975) /* Wielder */
     , (3618494910, 8000, 3618494910) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3618494910, 67110352, 160, 8);
