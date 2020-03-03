INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175578151, 22021, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175578151,   1,          4) /* ItemType - Clothing */
     , (2175578151,   4,     114432) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Hands, Feet */
     , (2175578151,   5,       1600) /* EncumbranceVal */
     , (2175578151,   9,      32544) /* ValidLocations - HandWear, Armor */
     , (2175578151,  10,      32544) /* CurrentWieldedLocation - HandWear, Armor */
     , (2175578151,  16,          1) /* ItemUseable - No */
     , (2175578151,  19,       1000) /* Value */
     , (2175578151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175578151, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175578151,   1, False) /* Stuck */
     , (2175578151,  11, True ) /* IgnoreCollisions */
     , (2175578151,  13, True ) /* Ethereal */
     , (2175578151,  14, True ) /* GravityStatus */
     , (2175578151,  19, True ) /* Attackable */
     , (2175578151,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175578151,   1, 'Undead Guise') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175578151,   1,   33558013) /* Setup */
     , (2175578151,   3,  536870932) /* SoundTable */
     , (2175578151,   8,  100673719) /* Icon */
     , (2175578151,  22,  872415275) /* PhysicsEffectTable */
     , (2175578151, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2175578151, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175578151, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175578151,   3, 1343410195) /* Wielder */
     , (2175578151, 8000, 2175578151) /* PCAPRecordedObjectIID */;
