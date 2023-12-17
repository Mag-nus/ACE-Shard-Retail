INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655543741, 32154, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655543741,   1,          4) /* ItemType - Clothing */
     , (3655543741,   4,     130816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Hands, Feet */
     , (3655543741,   5,       1400) /* EncumbranceVal */
     , (3655543741,   9,      32545) /* ValidLocations - HeadWear, HandWear, Armor */
     , (3655543741,  16,          1) /* ItemUseable - No */
     , (3655543741,  19,       1000) /* Value */
     , (3655543741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655543741, 151,          9) /* HookType - Floor, Yard */
     , (3655543741, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655543741,   1, False) /* Stuck */
     , (3655543741,  11, True ) /* IgnoreCollisions */
     , (3655543741,  13, True ) /* Ethereal */
     , (3655543741,  14, True ) /* GravityStatus */
     , (3655543741,  19, True ) /* Attackable */
     , (3655543741,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655543741,   1, 'Ghost Guise') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655543741,   1,   33560104) /* Setup */
     , (3655543741,   3,  536870932) /* SoundTable */
     , (3655543741,   8,  100687704) /* Icon */
     , (3655543741,  22,  872415275) /* PhysicsEffectTable */
     , (3655543741, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3655543741, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655543741, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655543741,   1, 3655645149) /* Owner */
     , (3655543741,   2, 3655645149) /* Container */
     , (3655543741, 8000, 3655543741) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655543741, 0, 16793338, 0)
     , (3655543741, 1, 16793347, 1)
     , (3655543741, 2, 16793349, 2)
     , (3655543741, 3, 16777708, 3)
     , (3655543741, 4, 16777708, 4)
     , (3655543741, 5, 16793348, 5)
     , (3655543741, 6, 16793360, 6)
     , (3655543741, 7, 16777708, 7)
     , (3655543741, 8, 16777708, 8)
     , (3655543741, 9, 16793341, 9)
     , (3655543741, 10, 16793361, 10)
     , (3655543741, 11, 16793362, 11)
     , (3655543741, 13, 16793363, 12)
     , (3655543741, 14, 16793364, 13)
     , (3655543741, 15, 16777708, 14)
     , (3655543741, 12, 16777708, 15)
     , (3655543741, 16, 16793379, 16);
