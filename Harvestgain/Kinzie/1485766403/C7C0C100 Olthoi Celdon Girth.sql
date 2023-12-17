INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351298304, 37192, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351298304,   1,          2) /* ItemType - Armor */
     , (3351298304,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3351298304,   5,        757) /* EncumbranceVal */
     , (3351298304,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3351298304,  16,          1) /* ItemUseable - No */
     , (3351298304,  18,          1) /* UiEffects - Magical */
     , (3351298304,  19,      22711) /* Value */
     , (3351298304,  65,        101) /* Placement - Resting */
     , (3351298304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351298304, 131,         60) /* MaterialType - Gold */
     , (3351298304, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351298304,   1, False) /* Stuck */
     , (3351298304,  11, True ) /* IgnoreCollisions */
     , (3351298304,  13, True ) /* Ethereal */
     , (3351298304,  14, True ) /* GravityStatus */
     , (3351298304,  19, True ) /* Attackable */
     , (3351298304,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351298304, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351298304,   1, 'Olthoi Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351298304,   1,   33554647) /* Setup */
     , (3351298304,   3,  536870932) /* SoundTable */
     , (3351298304,   6,   67108990) /* PaletteBase */
     , (3351298304,   8,  100674647) /* Icon */
     , (3351298304,  22,  872415275) /* PhysicsEffectTable */
     , (3351298304, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351298304, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351298304, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351298304,   1, 3329095799) /* Owner */
     , (3351298304,   2, 3329095799) /* Container */
     , (3351298304, 8000, 3351298304) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351298304, 67116547, 72, 12, 0)
     , (3351298304, 67114456, 84, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351298304, 0, 83889072, 83894681, 0)
     , (3351298304, 0, 83889342, 83894681, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351298304, 0, 16778376, 0);
