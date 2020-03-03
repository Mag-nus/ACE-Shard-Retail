INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166191232, 31203, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166191232,   1,          4) /* ItemType - Clothing */
     , (2166191232,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2166191232,   5,        200) /* EncumbranceVal */
     , (2166191232,   9,      32512) /* ValidLocations - Armor */
     , (2166191232,  16,          1) /* ItemUseable - No */
     , (2166191232,  19,       1120) /* Value */
     , (2166191232,  65,        101) /* Placement - Resting */
     , (2166191232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166191232, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166191232,   1, False) /* Stuck */
     , (2166191232,  11, True ) /* IgnoreCollisions */
     , (2166191232,  13, True ) /* Ethereal */
     , (2166191232,  14, True ) /* GravityStatus */
     , (2166191232,  19, True ) /* Attackable */
     , (2166191232,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166191232,   1, 'Vestiri Life Apprentice Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166191232,   1,   33559315) /* Setup */
     , (2166191232,   3,  536870932) /* SoundTable */
     , (2166191232,   6,   67108990) /* PaletteBase */
     , (2166191232,   8,  100685945) /* Icon */
     , (2166191232,  22,  872415275) /* PhysicsEffectTable */
     , (2166191232, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166191232, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166191232, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166191232,   1, 1342663469) /* Owner */
     , (2166191232,   2, 1342663469) /* Container */
     , (2166191232, 8000, 2166191232) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166191232, 67116020, 207, 33)
     , (2166191232, 67116039, 174, 33);
