INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166217664, 32166, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166217664,   1,          2) /* ItemType - Armor */
     , (2166217664,   4,      16384) /* ClothingPriority - Head */
     , (2166217664,   5,        300) /* EncumbranceVal */
     , (2166217664,   9,          1) /* ValidLocations - HeadWear */
     , (2166217664,  16,          1) /* ItemUseable - No */
     , (2166217664,  19,        200) /* Value */
     , (2166217664,  28,         10) /* ArmorLevel */
     , (2166217664,  65,        101) /* Placement - Resting */
     , (2166217664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166217664, 151,          2) /* HookType - Wall */
     , (2166217664, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166217664,   1, False) /* Stuck */
     , (2166217664,  11, True ) /* IgnoreCollisions */
     , (2166217664,  13, True ) /* Ethereal */
     , (2166217664,  14, True ) /* GravityStatus */
     , (2166217664,  19, True ) /* Attackable */
     , (2166217664,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166217664,  13, 0.28999999165535) /* ArmorModVsSlash */
     , (2166217664,  14,     0.5) /* ArmorModVsPierce */
     , (2166217664,  15, 0.28999999165535) /* ArmorModVsBludgeon */
     , (2166217664,  16, 0.28999999165535) /* ArmorModVsCold */
     , (2166217664,  17, 0.430000007152557) /* ArmorModVsFire */
     , (2166217664,  18, 0.28999999165535) /* ArmorModVsAcid */
     , (2166217664,  19, 0.28999999165535) /* ArmorModVsElectric */
     , (2166217664, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166217664,   1, 'Snowman Mask with Hat') /* Name */
     , (2166217664,  16, 'A Snowman Mask accessorized with a stylish hat.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217664,   1,   33559774) /* Setup */
     , (2166217664,   3,  536870932) /* SoundTable */
     , (2166217664,   8,  100688438) /* Icon */
     , (2166217664,  22,  872415275) /* PhysicsEffectTable */
     , (2166217664, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2166217664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166217664, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217664,   1, 2165997970) /* Owner */
     , (2166217664,   2, 2165997970) /* Container */
     , (2166217664, 8000, 2166217664) /* PCAPRecordedObjectIID */;
