INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175203552, 31204, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175203552,   1,          4) /* ItemType - Clothing */
     , (2175203552,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2175203552,   5,        200) /* EncumbranceVal */
     , (2175203552,   9,      32512) /* ValidLocations - Armor */
     , (2175203552,  16,          1) /* ItemUseable - No */
     , (2175203552,  19,      45600) /* Value */
     , (2175203552,  65,        101) /* Placement - Resting */
     , (2175203552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175203552, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175203552,   1, False) /* Stuck */
     , (2175203552,  11, True ) /* IgnoreCollisions */
     , (2175203552,  13, True ) /* Ethereal */
     , (2175203552,  14, True ) /* GravityStatus */
     , (2175203552,  19, True ) /* Attackable */
     , (2175203552,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175203552,   1, 'Vestiri War Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203552,   1,   33559315) /* Setup */
     , (2175203552,   3,  536870932) /* SoundTable */
     , (2175203552,   6,   67108990) /* PaletteBase */
     , (2175203552,   8,  100685964) /* Icon */
     , (2175203552,  22,  872415275) /* PhysicsEffectTable */
     , (2175203552, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2175203552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175203552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203552,   1, 1343724834) /* Owner */
     , (2175203552,   2, 1343724834) /* Container */
     , (2175203552, 8000, 2175203552) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2175203552, 67116027, 207, 33, 0)
     , (2175203552, 67116014, 174, 33, 1);
