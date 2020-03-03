INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264167261, 32154, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264167261,   1,          4) /* ItemType - Clothing */
     , (2264167261,   4,     130816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Hands, Feet */
     , (2264167261,   5,       1400) /* EncumbranceVal */
     , (2264167261,   9,      32545) /* ValidLocations - HeadWear, HandWear, Armor */
     , (2264167261,  10,      32545) /* CurrentWieldedLocation - HeadWear, HandWear, Armor */
     , (2264167261,  16,          1) /* ItemUseable - No */
     , (2264167261,  19,       1000) /* Value */
     , (2264167261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264167261, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264167261,   1, False) /* Stuck */
     , (2264167261,  11, True ) /* IgnoreCollisions */
     , (2264167261,  13, True ) /* Ethereal */
     , (2264167261,  14, True ) /* GravityStatus */
     , (2264167261,  19, True ) /* Attackable */
     , (2264167261,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264167261,   1, 'Ghost Guise') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264167261,   1,   33560104) /* Setup */
     , (2264167261,   3,  536870932) /* SoundTable */
     , (2264167261,   8,  100687704) /* Icon */
     , (2264167261,  22,  872415275) /* PhysicsEffectTable */
     , (2264167261, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2264167261, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264167261, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264167261,   3, 1343243723) /* Wielder */
     , (2264167261, 8000, 2264167261) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264167261, 0, 16793338, 0)
     , (2264167261, 1, 16793347, 1)
     , (2264167261, 2, 16793349, 2)
     , (2264167261, 3, 16777708, 3)
     , (2264167261, 4, 16777708, 4)
     , (2264167261, 5, 16793348, 5)
     , (2264167261, 6, 16793360, 6)
     , (2264167261, 7, 16777708, 7)
     , (2264167261, 8, 16777708, 8)
     , (2264167261, 9, 16793341, 9)
     , (2264167261, 10, 16793361, 10)
     , (2264167261, 11, 16793362, 11)
     , (2264167261, 12, 16777708, 15)
     , (2264167261, 13, 16793363, 12)
     , (2264167261, 14, 16793364, 13)
     , (2264167261, 15, 16777708, 14)
     , (2264167261, 16, 16793379, 16);
