INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2909444259, 32154, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2909444259,   1,          4) /* ItemType - Clothing */
     , (2909444259,   4,     130816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Hands, Feet */
     , (2909444259,   5,       1400) /* EncumbranceVal */
     , (2909444259,   9,      32545) /* ValidLocations - HeadWear, HandWear, Armor */
     , (2909444259,  16,          1) /* ItemUseable - No */
     , (2909444259,  19,       1000) /* Value */
     , (2909444259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2909444259, 151,          9) /* HookType - Floor, Yard */
     , (2909444259, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2909444259,   1, False) /* Stuck */
     , (2909444259,  11, True ) /* IgnoreCollisions */
     , (2909444259,  13, True ) /* Ethereal */
     , (2909444259,  14, True ) /* GravityStatus */
     , (2909444259,  19, True ) /* Attackable */
     , (2909444259,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2909444259,   1, 'Ghost Guise') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2909444259,   1,   33560104) /* Setup */
     , (2909444259,   3,  536870932) /* SoundTable */
     , (2909444259,   8,  100687704) /* Icon */
     , (2909444259,  22,  872415275) /* PhysicsEffectTable */
     , (2909444259, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2909444259, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2909444259, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2909444259,   1, 1343810636) /* Owner */
     , (2909444259,   2, 1343810636) /* Container */
     , (2909444259, 8000, 2909444259) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2909444259, 0, 16793338, 0)
     , (2909444259, 1, 16793347, 1)
     , (2909444259, 2, 16793349, 2)
     , (2909444259, 3, 16777708, 3)
     , (2909444259, 4, 16777708, 4)
     , (2909444259, 5, 16793348, 5)
     , (2909444259, 6, 16793360, 6)
     , (2909444259, 7, 16777708, 7)
     , (2909444259, 8, 16777708, 8)
     , (2909444259, 9, 16793341, 9)
     , (2909444259, 10, 16793361, 10)
     , (2909444259, 11, 16793362, 11)
     , (2909444259, 12, 16777708, 15)
     , (2909444259, 13, 16793363, 12)
     , (2909444259, 14, 16793364, 13)
     , (2909444259, 15, 16777708, 14)
     , (2909444259, 16, 16793379, 16);
