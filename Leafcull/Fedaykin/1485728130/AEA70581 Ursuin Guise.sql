INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930181505, 32155, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930181505,   1,          4) /* ItemType - Clothing */
     , (2930181505,   4,     114432) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Hands, Feet */
     , (2930181505,   5,       1400) /* EncumbranceVal */
     , (2930181505,   9,      32544) /* ValidLocations - HandWear, Armor */
     , (2930181505,  10,      32544) /* CurrentWieldedLocation - HandWear, Armor */
     , (2930181505,  16,          1) /* ItemUseable - No */
     , (2930181505,  19,       1000) /* Value */
     , (2930181505,  28,         10) /* ArmorLevel */
     , (2930181505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930181505, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930181505,   1, False) /* Stuck */
     , (2930181505,  11, True ) /* IgnoreCollisions */
     , (2930181505,  13, True ) /* Ethereal */
     , (2930181505,  14, True ) /* GravityStatus */
     , (2930181505,  19, True ) /* Attackable */
     , (2930181505,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930181505,  13,     0.5) /* ArmorModVsSlash */
     , (2930181505,  14,     0.5) /* ArmorModVsPierce */
     , (2930181505,  15,    0.75) /* ArmorModVsBludgeon */
     , (2930181505,  16, 0.6499999761581421) /* ArmorModVsCold */
     , (2930181505,  17, 0.550000011920929) /* ArmorModVsFire */
     , (2930181505,  18, 0.550000011920929) /* ArmorModVsAcid */
     , (2930181505,  19, 0.6499999761581421) /* ArmorModVsElectric */
     , (2930181505, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930181505,   1, 'Ursuin Guise') /* Name */
     , (2930181505,  16, 'An awkward Ursuin Guise. All you need is an Ursuin Mask to complete the look.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181505,   1,   33559782) /* Setup */
     , (2930181505,   3,  536870932) /* SoundTable */
     , (2930181505,   8,  100688468) /* Icon */
     , (2930181505,  22,  872415275) /* PhysicsEffectTable */
     , (2930181505, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2930181505, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930181505, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181505,   3, 1343103920) /* Wielder */
     , (2930181505, 8000, 2930181505) /* PCAPRecordedObjectIID */;
