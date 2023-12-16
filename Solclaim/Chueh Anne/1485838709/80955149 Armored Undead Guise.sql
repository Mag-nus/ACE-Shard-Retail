INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269321, 28859, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269321,   1,          4) /* ItemType - Clothing */
     , (2157269321,   4,     130816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Hands, Feet */
     , (2157269321,   5,       1400) /* EncumbranceVal */
     , (2157269321,   9,      32545) /* ValidLocations - HeadWear, HandWear, Armor */
     , (2157269321,  16,          1) /* ItemUseable - No */
     , (2157269321,  19,       1000) /* Value */
     , (2157269321,  28,         10) /* ArmorLevel */
     , (2157269321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269321, 151,          9) /* HookType - Floor, Yard */
     , (2157269321, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269321,   1, False) /* Stuck */
     , (2157269321,  11, True ) /* IgnoreCollisions */
     , (2157269321,  13, True ) /* Ethereal */
     , (2157269321,  14, True ) /* GravityStatus */
     , (2157269321,  19, True ) /* Attackable */
     , (2157269321,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269321,  13,     0.5) /* ArmorModVsSlash */
     , (2157269321,  14,     0.5) /* ArmorModVsPierce */
     , (2157269321,  15,    0.75) /* ArmorModVsBludgeon */
     , (2157269321,  16, 0.6499999761581421) /* ArmorModVsCold */
     , (2157269321,  17, 0.550000011920929) /* ArmorModVsFire */
     , (2157269321,  18, 0.550000011920929) /* ArmorModVsAcid */
     , (2157269321,  19, 0.6499999761581421) /* ArmorModVsElectric */
     , (2157269321, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269321,   1, 'Armored Undead Guise') /* Name */
     , (2157269321,  16, 'A finely-built armored undead costume.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269321,   1,   33559006) /* Setup */
     , (2157269321,   3,  536870932) /* SoundTable */
     , (2157269321,   8,  100677085) /* Icon */
     , (2157269321,  22,  872415275) /* PhysicsEffectTable */
     , (2157269321, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2157269321, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269321, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269321,   1, 1342918388) /* Owner */
     , (2157269321,   2, 1342918388) /* Container */
     , (2157269321, 8000, 2157269321) /* PCAPRecordedObjectIID */;
