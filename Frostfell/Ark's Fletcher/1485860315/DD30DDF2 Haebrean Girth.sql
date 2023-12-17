INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967282, 42751, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967282,   1,          2) /* ItemType - Armor */
     , (3710967282,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710967282,   5,        868) /* EncumbranceVal */
     , (3710967282,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710967282,  16,          1) /* ItemUseable - No */
     , (3710967282,  18,          1) /* UiEffects - Magical */
     , (3710967282,  19,      14398) /* Value */
     , (3710967282,  65,        101) /* Placement - Resting */
     , (3710967282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967282, 131,         64) /* MaterialType - Steel */
     , (3710967282, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967282,   1, False) /* Stuck */
     , (3710967282,  11, True ) /* IgnoreCollisions */
     , (3710967282,  13, True ) /* Ethereal */
     , (3710967282,  14, True ) /* GravityStatus */
     , (3710967282,  19, True ) /* Attackable */
     , (3710967282,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967282, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967282,   1, 'Haebrean Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967282,   1,   33554647) /* Setup */
     , (3710967282,   3,  536870932) /* SoundTable */
     , (3710967282,   6,   67108990) /* PaletteBase */
     , (3710967282,   8,  100691082) /* Icon */
     , (3710967282,  22,  872415275) /* PhysicsEffectTable */
     , (3710967282, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967282, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967282, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967282,   1, 1343237802) /* Owner */
     , (3710967282,   2, 1343237802) /* Container */
     , (3710967282, 8000, 3710967282) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967282, 67110020, 80, 12, 0)
     , (3710967282, 67110546, 72, 8, 1)
     , (3710967282, 67110546, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967282, 0, 83889072, 83898152, 0)
     , (3710967282, 0, 83889342, 83898152, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967282, 0, 16778376, 0);
