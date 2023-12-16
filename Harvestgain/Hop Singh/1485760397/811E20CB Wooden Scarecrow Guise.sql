INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235339, 43242, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235339,   1,          4) /* ItemType - Clothing */
     , (2166235339,   4,     130816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Hands, Feet */
     , (2166235339,   5,       1400) /* EncumbranceVal */
     , (2166235339,   9,      32545) /* ValidLocations - HeadWear, HandWear, Armor */
     , (2166235339,  16,          1) /* ItemUseable - No */
     , (2166235339,  19,       1000) /* Value */
     , (2166235339,  28,         10) /* ArmorLevel */
     , (2166235339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235339, 151,          9) /* HookType - Floor, Yard */
     , (2166235339, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235339,   1, False) /* Stuck */
     , (2166235339,  11, True ) /* IgnoreCollisions */
     , (2166235339,  13, True ) /* Ethereal */
     , (2166235339,  14, True ) /* GravityStatus */
     , (2166235339,  19, True ) /* Attackable */
     , (2166235339,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166235339,  13,    0.75) /* ArmorModVsSlash */
     , (2166235339,  14,    0.75) /* ArmorModVsPierce */
     , (2166235339,  15,     0.5) /* ArmorModVsBludgeon */
     , (2166235339,  16,     0.5) /* ArmorModVsCold */
     , (2166235339,  17, 0.30000001192092896) /* ArmorModVsFire */
     , (2166235339,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2166235339,  19,     0.5) /* ArmorModVsElectric */
     , (2166235339, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235339,   1, 'Wooden Scarecrow Guise') /* Name */
     , (2166235339,  16, 'A finely-built scarecrow costume, using the latest in wood golem enchantments. The pumpkin head feels a bit restrictive, and you have to look out of two very tiny eye holes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235339,   1,   33561124) /* Setup */
     , (2166235339,   3,  536870932) /* SoundTable */
     , (2166235339,   8,  100677084) /* Icon */
     , (2166235339,  22,  872415275) /* PhysicsEffectTable */
     , (2166235339, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2166235339, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166235339, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235339,   1, 2166235332) /* Owner */
     , (2166235339,   2, 2166235332) /* Container */
     , (2166235339, 8000, 2166235339) /* PCAPRecordedObjectIID */;
