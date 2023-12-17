INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158691056, 44799, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158691056,   1,          2) /* ItemType - Armor */
     , (2158691056,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2158691056,   5,        491) /* EncumbranceVal */
     , (2158691056,   9,        512) /* ValidLocations - ChestArmor */
     , (2158691056,  16,          1) /* ItemUseable - No */
     , (2158691056,  19,      10342) /* Value */
     , (2158691056,  65,        101) /* Placement - Resting */
     , (2158691056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158691056, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2158691056, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158691056,   1, False) /* Stuck */
     , (2158691056,  11, True ) /* IgnoreCollisions */
     , (2158691056,  13, True ) /* Ethereal */
     , (2158691056,  14, True ) /* GravityStatus */
     , (2158691056,  19, True ) /* Attackable */
     , (2158691056,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158691056, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158691056,   1, 'Faran Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691056,   1,   33554854) /* Setup */
     , (2158691056,   3,  536870932) /* SoundTable */
     , (2158691056,   6,   67108990) /* PaletteBase */
     , (2158691056,   8,  100670349) /* Icon */
     , (2158691056,  22,  872415275) /* PhysicsEffectTable */
     , (2158691056, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158691056, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158691056, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691056,   1, 1343561630) /* Owner */
     , (2158691056,   2, 1343561630) /* Container */
     , (2158691056, 8000, 2158691056) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158691056, 67110375, 216, 24, 0)
     , (2158691056, 67110342, 186, 12, 1)
     , (2158691056, 67110004, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158691056, 0, 83887061, 83898632, 0)
     , (2158691056, 0, 83887060, 83898633, 1)
     , (2158691056, 0, 83889072, 83898634, 2)
     , (2158691056, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158691056, 0, 16778367, 0);
