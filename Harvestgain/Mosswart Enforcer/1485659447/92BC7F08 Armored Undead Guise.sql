INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461826824, 28859, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461826824,   1,          4) /* ItemType - Clothing */
     , (2461826824,   4,     130816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Hands, Feet */
     , (2461826824,   5,       1400) /* EncumbranceVal */
     , (2461826824,   9,      32545) /* ValidLocations - HeadWear, HandWear, Armor */
     , (2461826824,  16,          1) /* ItemUseable - No */
     , (2461826824,  19,       1000) /* Value */
     , (2461826824,  28,         10) /* ArmorLevel */
     , (2461826824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461826824, 151,          9) /* HookType - Floor, Yard */
     , (2461826824, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461826824,   1, False) /* Stuck */
     , (2461826824,  11, True ) /* IgnoreCollisions */
     , (2461826824,  13, True ) /* Ethereal */
     , (2461826824,  14, True ) /* GravityStatus */
     , (2461826824,  19, True ) /* Attackable */
     , (2461826824,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461826824,  13,     0.5) /* ArmorModVsSlash */
     , (2461826824,  14,     0.5) /* ArmorModVsPierce */
     , (2461826824,  15,    0.75) /* ArmorModVsBludgeon */
     , (2461826824,  16, 0.649999976158142) /* ArmorModVsCold */
     , (2461826824,  17, 0.550000011920929) /* ArmorModVsFire */
     , (2461826824,  18, 0.550000011920929) /* ArmorModVsAcid */
     , (2461826824,  19, 0.649999976158142) /* ArmorModVsElectric */
     , (2461826824, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461826824,   1, 'Armored Undead Guise') /* Name */
     , (2461826824,  16, 'A finely-built armored undead costume.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826824,   1,   33559006) /* Setup */
     , (2461826824,   3,  536870932) /* SoundTable */
     , (2461826824,   8,  100677085) /* Icon */
     , (2461826824,  22,  872415275) /* PhysicsEffectTable */
     , (2461826824, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2461826824, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461826824, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826824,   1, 1342995863) /* Owner */
     , (2461826824,   2, 1342995863) /* Container */
     , (2461826824, 8000, 2461826824) /* PCAPRecordedObjectIID */;
