INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144606, 32154, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144606,   1,          4) /* ItemType - Clothing */
     , (2166144606,   4,     130816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Hands, Feet */
     , (2166144606,   5,       1400) /* EncumbranceVal */
     , (2166144606,   9,      32545) /* ValidLocations - HeadWear, HandWear, Armor */
     , (2166144606,  16,          1) /* ItemUseable - No */
     , (2166144606,  19,       1000) /* Value */
     , (2166144606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144606, 151,          9) /* HookType - Floor, Yard */
     , (2166144606, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144606,   1, False) /* Stuck */
     , (2166144606,  11, True ) /* IgnoreCollisions */
     , (2166144606,  13, True ) /* Ethereal */
     , (2166144606,  14, True ) /* GravityStatus */
     , (2166144606,  19, True ) /* Attackable */
     , (2166144606,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144606,   1, 'Ghost Guise') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144606,   1,   33560104) /* Setup */
     , (2166144606,   3,  536870932) /* SoundTable */
     , (2166144606,   8,  100687704) /* Icon */
     , (2166144606,  22,  872415275) /* PhysicsEffectTable */
     , (2166144606, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2166144606, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144606, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144606,   1, 1342871959) /* Owner */
     , (2166144606,   2, 1342871959) /* Container */
     , (2166144606, 8000, 2166144606) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166144606, 0, 16793338, 0)
     , (2166144606, 1, 16793347, 1)
     , (2166144606, 2, 16793349, 2)
     , (2166144606, 3, 16777708, 3)
     , (2166144606, 4, 16777708, 4)
     , (2166144606, 5, 16793348, 5)
     , (2166144606, 6, 16793360, 6)
     , (2166144606, 7, 16777708, 7)
     , (2166144606, 8, 16777708, 8)
     , (2166144606, 9, 16793341, 9)
     , (2166144606, 10, 16793361, 10)
     , (2166144606, 11, 16793362, 11)
     , (2166144606, 12, 16777708, 15)
     , (2166144606, 13, 16793363, 12)
     , (2166144606, 14, 16793364, 13)
     , (2166144606, 15, 16777708, 14)
     , (2166144606, 16, 16793379, 16);
