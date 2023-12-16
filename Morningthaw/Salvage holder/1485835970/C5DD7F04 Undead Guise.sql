INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319627524, 22021, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319627524,   1,          4) /* ItemType - Clothing */
     , (3319627524,   4,     114432) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Hands, Feet */
     , (3319627524,   5,       1600) /* EncumbranceVal */
     , (3319627524,   9,      32544) /* ValidLocations - HandWear, Armor */
     , (3319627524,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (3319627524,  16,          1) /* ItemUseable - No */
     , (3319627524,  19,       1000) /* Value */
     , (3319627524,  28,          0) /* ArmorLevel */
     , (3319627524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319627524, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319627524,   1, False) /* Stuck */
     , (3319627524,  11, True ) /* IgnoreCollisions */
     , (3319627524,  13, True ) /* Ethereal */
     , (3319627524,  14, True ) /* GravityStatus */
     , (3319627524,  19, True ) /* Attackable */
     , (3319627524,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319627524,  13,     0.5) /* ArmorModVsSlash */
     , (3319627524,  14,     0.5) /* ArmorModVsPierce */
     , (3319627524,  15,    0.75) /* ArmorModVsBludgeon */
     , (3319627524,  16, 0.550000011920929) /* ArmorModVsCold */
     , (3319627524,  17, 0.30000001192092896) /* ArmorModVsFire */
     , (3319627524,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3319627524,  19, 0.550000011920929) /* ArmorModVsElectric */
     , (3319627524, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319627524,   1, 'Undead Guise') /* Name */
     , (3319627524,  14, 'This costume can be placed on Floor, Yard and Wall house hooks.') /* Use */
     , (3319627524,  16, 'A finely crafted undead costume that is only missing the head. Thankfully the smell of the previous owner is masked by the scent of the various glues used in its crafting.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319627524,   1,   33558013) /* Setup */
     , (3319627524,   3,  536870932) /* SoundTable */
     , (3319627524,   8,  100673719) /* Icon */
     , (3319627524,  22,  872415275) /* PhysicsEffectTable */
     , (3319627524, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3319627524, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319627524, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319627524,   3, 1342922536) /* Wielder */
     , (3319627524, 8000, 3319627524) /* PCAPRecordedObjectIID */;
