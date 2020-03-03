INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713528, 28615, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713528,   1,          4) /* ItemType - Clothing */
     , (2153713528,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2153713528,   5,        200) /* EncumbranceVal */
     , (2153713528,   9,      32512) /* ValidLocations - Armor */
     , (2153713528,  16,          1) /* ItemUseable - No */
     , (2153713528,  19,         50) /* Value */
     , (2153713528,  65,        101) /* Placement - Resting */
     , (2153713528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713528, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713528,   1, False) /* Stuck */
     , (2153713528,  11, True ) /* IgnoreCollisions */
     , (2153713528,  13, True ) /* Ethereal */
     , (2153713528,  14, True ) /* GravityStatus */
     , (2153713528,  19, True ) /* Attackable */
     , (2153713528,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713528,   1, 'Vestiri Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713528,   1,   33559315) /* Setup */
     , (2153713528,   3,  536870932) /* SoundTable */
     , (2153713528,   6,   67108990) /* PaletteBase */
     , (2153713528,   8,  100685956) /* Icon */
     , (2153713528,  22,  872415275) /* PhysicsEffectTable */
     , (2153713528, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2153713528, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713528, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713528,   1, 1342802120) /* Owner */
     , (2153713528,   2, 1342802120) /* Container */
     , (2153713528, 8000, 2153713528) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153713528, 67116028, 174, 33)
     , (2153713528, 67116029, 207, 33);
