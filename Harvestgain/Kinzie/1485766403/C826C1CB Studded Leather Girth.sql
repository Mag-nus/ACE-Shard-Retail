INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357983179, 63, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357983179,   1,          2) /* ItemType - Armor */
     , (3357983179,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3357983179,   5,        259) /* EncumbranceVal */
     , (3357983179,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3357983179,  16,          1) /* ItemUseable - No */
     , (3357983179,  18,          1) /* UiEffects - Magical */
     , (3357983179,  19,      17117) /* Value */
     , (3357983179,  65,        101) /* Placement - Resting */
     , (3357983179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357983179, 131,         54) /* MaterialType - GromnieHide */
     , (3357983179, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357983179,   1, False) /* Stuck */
     , (3357983179,  11, True ) /* IgnoreCollisions */
     , (3357983179,  13, True ) /* Ethereal */
     , (3357983179,  14, True ) /* GravityStatus */
     , (3357983179,  19, True ) /* Attackable */
     , (3357983179,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3357983179, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357983179,   1, 'Studded Leather Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357983179,   1,   33554647) /* Setup */
     , (3357983179,   3,  536870932) /* SoundTable */
     , (3357983179,   6,   67108990) /* PaletteBase */
     , (3357983179,   8,  100669345) /* Icon */
     , (3357983179,  22,  872415275) /* PhysicsEffectTable */
     , (3357983179, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3357983179, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3357983179, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357983179,   1, 1343357547) /* Owner */
     , (3357983179,   2, 1343357547) /* Container */
     , (3357983179, 8000, 3357983179) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3357983179, 67110387, 72, 8)
     , (3357983179, 67110556, 80, 12)
     , (3357983179, 67110556, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3357983179, 0, 83889072, 83886810, 0)
     , (3357983179, 0, 83889342, 83886818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3357983179, 0, 16778376, 0);
