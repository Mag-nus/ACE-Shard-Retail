INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153689515, 28858, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153689515,   1,          4) /* ItemType - Clothing */
     , (2153689515,   4,     130816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Hands, Feet */
     , (2153689515,   5,       1400) /* EncumbranceVal */
     , (2153689515,   9,      32545) /* ValidLocations - HeadWear, HandWear, Armor */
     , (2153689515,  16,          1) /* ItemUseable - No */
     , (2153689515,  19,       1000) /* Value */
     , (2153689515,  28,         10) /* ArmorLevel */
     , (2153689515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153689515, 151,          9) /* HookType - Floor, Yard */
     , (2153689515, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153689515,   1, False) /* Stuck */
     , (2153689515,  11, True ) /* IgnoreCollisions */
     , (2153689515,  13, True ) /* Ethereal */
     , (2153689515,  14, True ) /* GravityStatus */
     , (2153689515,  19, True ) /* Attackable */
     , (2153689515,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153689515,  13,     0.5) /* ArmorModVsSlash */
     , (2153689515,  14,     0.5) /* ArmorModVsPierce */
     , (2153689515,  15,    0.75) /* ArmorModVsBludgeon */
     , (2153689515,  16, 0.6499999761581421) /* ArmorModVsCold */
     , (2153689515,  17, 0.550000011920929) /* ArmorModVsFire */
     , (2153689515,  18, 0.550000011920929) /* ArmorModVsAcid */
     , (2153689515,  19, 0.6499999761581421) /* ArmorModVsElectric */
     , (2153689515, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153689515,   1, 'Armored Skeleton Guise') /* Name */
     , (2153689515,  16, 'A finely-built armored skeleton costume.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153689515,   1,   33559012) /* Setup */
     , (2153689515,   3,  536870932) /* SoundTable */
     , (2153689515,   8,  100677086) /* Icon */
     , (2153689515,  22,  872415275) /* PhysicsEffectTable */
     , (2153689515, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2153689515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153689515, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153689515,   1, 1342889789) /* Owner */
     , (2153689515,   2, 1342889789) /* Container */
     , (2153689515, 8000, 2153689515) /* PCAPRecordedObjectIID */;
