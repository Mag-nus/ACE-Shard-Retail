INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964945, 44803, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964945,   1,          2) /* ItemType - Armor */
     , (3710964945,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710964945,   5,        506) /* EncumbranceVal */
     , (3710964945,   9,        512) /* ValidLocations - ChestArmor */
     , (3710964945,  16,          1) /* ItemUseable - No */
     , (3710964945,  18,          1) /* UiEffects - Magical */
     , (3710964945,  19,      43544) /* Value */
     , (3710964945,  65,        101) /* Placement - Resting */
     , (3710964945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964945, 131,         52) /* MaterialType - Leather */
     , (3710964945, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964945,   1, False) /* Stuck */
     , (3710964945,  11, True ) /* IgnoreCollisions */
     , (3710964945,  13, True ) /* Ethereal */
     , (3710964945,  14, True ) /* GravityStatus */
     , (3710964945,  19, True ) /* Attackable */
     , (3710964945,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964945, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964945,   1, 'Empyrean Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964945,   1,   33554854) /* Setup */
     , (3710964945,   3,  536870932) /* SoundTable */
     , (3710964945,   6,   67108990) /* PaletteBase */
     , (3710964945,   8,  100672261) /* Icon */
     , (3710964945,  22,  872415275) /* PhysicsEffectTable */
     , (3710964945, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710964945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964945, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964945,   1, 3710964930) /* Owner */
     , (3710964945,   2, 3710964930) /* Container */
     , (3710964945, 8000, 3710964945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710964945, 67110340, 186, 12)
     , (3710964945, 67110351, 216, 24)
     , (3710964945, 67110546, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710964945, 0, 83887061, 83898670, 0)
     , (3710964945, 0, 83887060, 83898671, 1)
     , (3710964945, 0, 83889072, 83898672, 2)
     , (3710964945, 0, 83889342, 83898672, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710964945, 0, 16778367, 0);
