INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438654358, 32154, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438654358,   1,          4) /* ItemType - Clothing */
     , (2438654358,   4,     130816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Hands, Feet */
     , (2438654358,   5,       1400) /* EncumbranceVal */
     , (2438654358,   9,      32545) /* ValidLocations - HeadWear, HandWear, Armor */
     , (2438654358,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2438654358,  16,          1) /* ItemUseable - No */
     , (2438654358,  19,       1000) /* Value */
     , (2438654358,  28,         10) /* ArmorLevel */
     , (2438654358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438654358, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438654358,   1, False) /* Stuck */
     , (2438654358,  11, True ) /* IgnoreCollisions */
     , (2438654358,  13, True ) /* Ethereal */
     , (2438654358,  14, True ) /* GravityStatus */
     , (2438654358,  19, True ) /* Attackable */
     , (2438654358,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438654358,  13,     0.5) /* ArmorModVsSlash */
     , (2438654358,  14,     0.5) /* ArmorModVsPierce */
     , (2438654358,  15,    0.75) /* ArmorModVsBludgeon */
     , (2438654358,  16, 0.6499999761581421) /* ArmorModVsCold */
     , (2438654358,  17, 0.550000011920929) /* ArmorModVsFire */
     , (2438654358,  18, 0.550000011920929) /* ArmorModVsAcid */
     , (2438654358,  19, 0.6499999761581421) /* ArmorModVsElectric */
     , (2438654358, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438654358,   1, 'Ghost Guise') /* Name */
     , (2438654358,  16, 'A gauzy robe that resembles a ghost.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438654358,   1,   33560104) /* Setup */
     , (2438654358,   3,  536870932) /* SoundTable */
     , (2438654358,   8,  100687704) /* Icon */
     , (2438654358,  22,  872415275) /* PhysicsEffectTable */
     , (2438654358, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2438654358, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438654358, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438654358,   3, 1342994008) /* Wielder */
     , (2438654358, 8000, 2438654358) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438654358, 0, 16793338, 0)
     , (2438654358, 1, 16793347, 1)
     , (2438654358, 2, 16793349, 2)
     , (2438654358, 3, 16777708, 3)
     , (2438654358, 4, 16777708, 4)
     , (2438654358, 5, 16793348, 5)
     , (2438654358, 6, 16793360, 6)
     , (2438654358, 7, 16777708, 7)
     , (2438654358, 8, 16777708, 8)
     , (2438654358, 9, 16793341, 9)
     , (2438654358, 10, 16793361, 10)
     , (2438654358, 11, 16793362, 11)
     , (2438654358, 13, 16793363, 12)
     , (2438654358, 14, 16793364, 13)
     , (2438654358, 15, 16777708, 14)
     , (2438654358, 12, 16777708, 15)
     , (2438654358, 16, 16793379, 16);
