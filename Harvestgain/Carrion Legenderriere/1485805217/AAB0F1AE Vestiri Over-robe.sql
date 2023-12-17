INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2863722926, 44802, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2863722926,   1,          2) /* ItemType - Armor */
     , (2863722926,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2863722926,   5,        381) /* EncumbranceVal */
     , (2863722926,   9,        512) /* ValidLocations - ChestArmor */
     , (2863722926,  16,          1) /* ItemUseable - No */
     , (2863722926,  18,          1) /* UiEffects - Magical */
     , (2863722926,  19,      23252) /* Value */
     , (2863722926,  65,        101) /* Placement - Resting */
     , (2863722926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2863722926, 131,         54) /* MaterialType - GromnieHide */
     , (2863722926, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2863722926,   1, False) /* Stuck */
     , (2863722926,  11, True ) /* IgnoreCollisions */
     , (2863722926,  13, True ) /* Ethereal */
     , (2863722926,  14, True ) /* GravityStatus */
     , (2863722926,  19, True ) /* Attackable */
     , (2863722926,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2863722926, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2863722926,   1, 'Vestiri Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2863722926,   1,   33554854) /* Setup */
     , (2863722926,   3,  536870932) /* SoundTable */
     , (2863722926,   6,   67108990) /* PaletteBase */
     , (2863722926,   8,  100685942) /* Icon */
     , (2863722926,  22,  872415275) /* PhysicsEffectTable */
     , (2863722926, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2863722926, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2863722926, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2863722926,   1, 1343351899) /* Owner */
     , (2863722926,   2, 1343351899) /* Container */
     , (2863722926, 8000, 2863722926) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2863722926, 67110368, 216, 24, 0)
     , (2863722926, 67110372, 186, 12, 1)
     , (2863722926, 67109966, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2863722926, 0, 83887061, 83898648, 0)
     , (2863722926, 0, 83887060, 83898649, 1)
     , (2863722926, 0, 83889072, 83898650, 2)
     , (2863722926, 0, 83889342, 83898650, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2863722926, 0, 16778367, 0);
