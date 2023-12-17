INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525699, 25642, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525699,   1,          2) /* ItemType - Armor */
     , (3351525699,   4,      32768) /* ClothingPriority - Hands */
     , (3351525699,   5,        270) /* EncumbranceVal */
     , (3351525699,   9,         32) /* ValidLocations - HandWear */
     , (3351525699,  16,          1) /* ItemUseable - No */
     , (3351525699,  19,       8995) /* Value */
     , (3351525699,  65,        101) /* Placement - Resting */
     , (3351525699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525699, 131,         52) /* MaterialType - Leather */
     , (3351525699, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525699,   1, False) /* Stuck */
     , (3351525699,  11, True ) /* IgnoreCollisions */
     , (3351525699,  13, True ) /* Ethereal */
     , (3351525699,  14, True ) /* GravityStatus */
     , (3351525699,  19, True ) /* Attackable */
     , (3351525699,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351525699, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525699,   1, 'Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525699,   1,   33554648) /* Setup */
     , (3351525699,   3,  536870932) /* SoundTable */
     , (3351525699,   6,   67108990) /* PaletteBase */
     , (3351525699,   8,  100675215) /* Icon */
     , (3351525699,  22,  872415275) /* PhysicsEffectTable */
     , (3351525699, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351525699, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525699, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525699,   1, 1343123318) /* Owner */
     , (3351525699,   2, 1343123318) /* Container */
     , (3351525699, 8000, 3351525699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351525699, 67114613, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351525699, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351525699, 0, 16778374, 0);
