INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776699735, 32154, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776699735,   1,          4) /* ItemType - Clothing */
     , (2776699735,   4,     130816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Hands, Feet */
     , (2776699735,   5,       1400) /* EncumbranceVal */
     , (2776699735,   9,      32545) /* ValidLocations - HeadWear, HandWear, Armor */
     , (2776699735,  16,          1) /* ItemUseable - No */
     , (2776699735,  19,       1000) /* Value */
     , (2776699735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776699735, 151,          9) /* HookType - Floor, Yard */
     , (2776699735, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776699735,   1, False) /* Stuck */
     , (2776699735,  11, True ) /* IgnoreCollisions */
     , (2776699735,  13, True ) /* Ethereal */
     , (2776699735,  14, True ) /* GravityStatus */
     , (2776699735,  19, True ) /* Attackable */
     , (2776699735,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776699735,   1, 'Ghost Guise') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699735,   1,   33560104) /* Setup */
     , (2776699735,   3,  536870932) /* SoundTable */
     , (2776699735,   8,  100687704) /* Icon */
     , (2776699735,  22,  872415275) /* PhysicsEffectTable */
     , (2776699735, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2776699735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776699735, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699735,   1, 1343005364) /* Owner */
     , (2776699735,   2, 1343005364) /* Container */
     , (2776699735, 8000, 2776699735) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776699735, 0, 16793338, 0)
     , (2776699735, 1, 16793347, 1)
     , (2776699735, 2, 16793349, 2)
     , (2776699735, 3, 16777708, 3)
     , (2776699735, 4, 16777708, 4)
     , (2776699735, 5, 16793348, 5)
     , (2776699735, 6, 16793360, 6)
     , (2776699735, 7, 16777708, 7)
     , (2776699735, 8, 16777708, 8)
     , (2776699735, 9, 16793341, 9)
     , (2776699735, 10, 16793361, 10)
     , (2776699735, 11, 16793362, 11)
     , (2776699735, 12, 16777708, 15)
     , (2776699735, 13, 16793363, 12)
     , (2776699735, 14, 16793364, 13)
     , (2776699735, 15, 16777708, 14)
     , (2776699735, 16, 16793379, 16);
