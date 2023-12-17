INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930181499, 32154, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930181499,   1,          4) /* ItemType - Clothing */
     , (2930181499,   4,     130816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Hands, Feet */
     , (2930181499,   5,       1400) /* EncumbranceVal */
     , (2930181499,   9,      32545) /* ValidLocations - HeadWear, HandWear, Armor */
     , (2930181499,  16,          1) /* ItemUseable - No */
     , (2930181499,  19,       1000) /* Value */
     , (2930181499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930181499, 151,          9) /* HookType - Floor, Yard */
     , (2930181499, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930181499,   1, False) /* Stuck */
     , (2930181499,  11, True ) /* IgnoreCollisions */
     , (2930181499,  13, True ) /* Ethereal */
     , (2930181499,  14, True ) /* GravityStatus */
     , (2930181499,  19, True ) /* Attackable */
     , (2930181499,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930181499,   1, 'Ghost Guise') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181499,   1,   33560104) /* Setup */
     , (2930181499,   3,  536870932) /* SoundTable */
     , (2930181499,   8,  100687704) /* Icon */
     , (2930181499,  22,  872415275) /* PhysicsEffectTable */
     , (2930181499, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2930181499, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930181499, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181499,   1, 2930181480) /* Owner */
     , (2930181499,   2, 2930181480) /* Container */
     , (2930181499, 8000, 2930181499) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930181499, 0, 16793338, 0)
     , (2930181499, 1, 16793347, 1)
     , (2930181499, 2, 16793349, 2)
     , (2930181499, 3, 16777708, 3)
     , (2930181499, 4, 16777708, 4)
     , (2930181499, 5, 16793348, 5)
     , (2930181499, 6, 16793360, 6)
     , (2930181499, 7, 16777708, 7)
     , (2930181499, 8, 16777708, 8)
     , (2930181499, 9, 16793341, 9)
     , (2930181499, 10, 16793361, 10)
     , (2930181499, 11, 16793362, 11)
     , (2930181499, 13, 16793363, 12)
     , (2930181499, 14, 16793364, 13)
     , (2930181499, 15, 16777708, 14)
     , (2930181499, 12, 16777708, 15)
     , (2930181499, 16, 16793379, 16);
