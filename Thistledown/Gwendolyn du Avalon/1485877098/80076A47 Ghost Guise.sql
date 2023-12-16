INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969607, 32154, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969607,   1,          4) /* ItemType - Clothing */
     , (2147969607,   4,     130816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Hands, Feet */
     , (2147969607,   5,       1400) /* EncumbranceVal */
     , (2147969607,   9,      32545) /* ValidLocations - HeadWear, HandWear, Armor */
     , (2147969607,  16,          1) /* ItemUseable - No */
     , (2147969607,  19,       1000) /* Value */
     , (2147969607,  28,         10) /* ArmorLevel */
     , (2147969607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969607, 151,          9) /* HookType - Floor, Yard */
     , (2147969607, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969607,   1, False) /* Stuck */
     , (2147969607,  11, True ) /* IgnoreCollisions */
     , (2147969607,  13, True ) /* Ethereal */
     , (2147969607,  14, True ) /* GravityStatus */
     , (2147969607,  19, True ) /* Attackable */
     , (2147969607,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969607,  13,     0.5) /* ArmorModVsSlash */
     , (2147969607,  14,     0.5) /* ArmorModVsPierce */
     , (2147969607,  15,    0.75) /* ArmorModVsBludgeon */
     , (2147969607,  16, 0.6499999761581421) /* ArmorModVsCold */
     , (2147969607,  17, 0.550000011920929) /* ArmorModVsFire */
     , (2147969607,  18, 0.550000011920929) /* ArmorModVsAcid */
     , (2147969607,  19, 0.6499999761581421) /* ArmorModVsElectric */
     , (2147969607, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969607,   1, 'Ghost Guise') /* Name */
     , (2147969607,   7, 'Boo!') /* Inscription */
     , (2147969607,   8, 'Mervie') /* ScribeName */
     , (2147969607,  16, 'A gauzy robe that resembles a ghost.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969607,   1,   33560104) /* Setup */
     , (2147969607,   3,  536870932) /* SoundTable */
     , (2147969607,   8,  100687704) /* Icon */
     , (2147969607,  22,  872415275) /* PhysicsEffectTable */
     , (2147969607, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2147969607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969607, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969607,   1, 2147969591) /* Owner */
     , (2147969607,   2, 2147969591) /* Container */
     , (2147969607, 8000, 2147969607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969607, 0, 16793338, 0)
     , (2147969607, 1, 16793347, 1)
     , (2147969607, 2, 16793349, 2)
     , (2147969607, 3, 16777708, 3)
     , (2147969607, 4, 16777708, 4)
     , (2147969607, 5, 16793348, 5)
     , (2147969607, 6, 16793360, 6)
     , (2147969607, 7, 16777708, 7)
     , (2147969607, 8, 16777708, 8)
     , (2147969607, 9, 16793341, 9)
     , (2147969607, 10, 16793361, 10)
     , (2147969607, 11, 16793362, 11)
     , (2147969607, 12, 16777708, 15)
     , (2147969607, 13, 16793363, 12)
     , (2147969607, 14, 16793364, 13)
     , (2147969607, 15, 16777708, 14)
     , (2147969607, 16, 16793379, 16);
