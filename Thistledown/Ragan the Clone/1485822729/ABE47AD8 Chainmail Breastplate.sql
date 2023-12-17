INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883877592, 414, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883877592,   1,          2) /* ItemType - Armor */
     , (2883877592,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2883877592,   5,        932) /* EncumbranceVal */
     , (2883877592,   9,        512) /* ValidLocations - ChestArmor */
     , (2883877592,  16,          1) /* ItemUseable - No */
     , (2883877592,  19,       5061) /* Value */
     , (2883877592,  65,        101) /* Placement - Resting */
     , (2883877592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883877592, 131,         60) /* MaterialType - Gold */
     , (2883877592, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883877592,   1, False) /* Stuck */
     , (2883877592,  11, True ) /* IgnoreCollisions */
     , (2883877592,  13, True ) /* Ethereal */
     , (2883877592,  14, True ) /* GravityStatus */
     , (2883877592,  19, True ) /* Attackable */
     , (2883877592,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2883877592, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883877592,   1, 'Chainmail Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883877592,   1,   33554642) /* Setup */
     , (2883877592,   3,  536870932) /* SoundTable */
     , (2883877592,   6,   67108990) /* PaletteBase */
     , (2883877592,   8,  100670262) /* Icon */
     , (2883877592,  22,  872415275) /* PhysicsEffectTable */
     , (2883877592, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2883877592, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2883877592, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883877592,   1, 1343256006) /* Owner */
     , (2883877592,   2, 1343256006) /* Container */
     , (2883877592, 8000, 2883877592) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2883877592, 67109967, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2883877592, 0, 83887061, 83886774, 0)
     , (2883877592, 0, 83887060, 83886250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2883877592, 0, 16778382, 0);
