INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009508, 28614, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009508,   1,          4) /* ItemType - Clothing */
     , (2156009508,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2156009508,   5,        200) /* EncumbranceVal */
     , (2156009508,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2156009508,  10,      32513) /* CurrentWieldedLocation - HeadWear, Armor */
     , (2156009508,  16,          1) /* ItemUseable - No */
     , (2156009508,  19,         50) /* Value */
     , (2156009508,  65,        101) /* Placement - Resting */
     , (2156009508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009508,   1, False) /* Stuck */
     , (2156009508,  11, True ) /* IgnoreCollisions */
     , (2156009508,  13, True ) /* Ethereal */
     , (2156009508,  14, True ) /* GravityStatus */
     , (2156009508,  19, True ) /* Attackable */
     , (2156009508,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009508,   1, 'Vestiri Robe with Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009508,   1,   33559315) /* Setup */
     , (2156009508,   3,  536870932) /* SoundTable */
     , (2156009508,   6,   67108990) /* PaletteBase */
     , (2156009508,   8,  100687434) /* Icon */
     , (2156009508,  22,  872415275) /* PhysicsEffectTable */
     , (2156009508, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2156009508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156009508, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009508,   3, 1343098228) /* Wielder */
     , (2156009508, 8000, 2156009508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156009508, 67116018, 207, 33)
     , (2156009508, 67116026, 174, 33);
