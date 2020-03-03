INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461826831, 43242, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461826831,   1,          4) /* ItemType - Clothing */
     , (2461826831,   4,     130816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Hands, Feet */
     , (2461826831,   5,       1400) /* EncumbranceVal */
     , (2461826831,   9,      32545) /* ValidLocations - HeadWear, HandWear, Armor */
     , (2461826831,  16,          1) /* ItemUseable - No */
     , (2461826831,  19,       1000) /* Value */
     , (2461826831,  28,         10) /* ArmorLevel */
     , (2461826831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461826831, 151,          9) /* HookType - Floor, Yard */
     , (2461826831, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461826831,   1, False) /* Stuck */
     , (2461826831,  11, True ) /* IgnoreCollisions */
     , (2461826831,  13, True ) /* Ethereal */
     , (2461826831,  14, True ) /* GravityStatus */
     , (2461826831,  19, True ) /* Attackable */
     , (2461826831,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461826831,  13,    0.75) /* ArmorModVsSlash */
     , (2461826831,  14,    0.75) /* ArmorModVsPierce */
     , (2461826831,  15,     0.5) /* ArmorModVsBludgeon */
     , (2461826831,  16,     0.5) /* ArmorModVsCold */
     , (2461826831,  17, 0.300000011920929) /* ArmorModVsFire */
     , (2461826831,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2461826831,  19,     0.5) /* ArmorModVsElectric */
     , (2461826831, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461826831,   1, 'Wooden Scarecrow Guise') /* Name */
     , (2461826831,  16, 'A finely-built scarecrow costume, using the latest in wood golem enchantments. The pumpkin head feels a bit restrictive, and you have to look out of two very tiny eye holes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826831,   1,   33561124) /* Setup */
     , (2461826831,   3,  536870932) /* SoundTable */
     , (2461826831,   8,  100677084) /* Icon */
     , (2461826831,  22,  872415275) /* PhysicsEffectTable */
     , (2461826831, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2461826831, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461826831, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826831,   1, 1342995863) /* Owner */
     , (2461826831,   2, 1342995863) /* Container */
     , (2461826831, 8000, 2461826831) /* PCAPRecordedObjectIID */;
