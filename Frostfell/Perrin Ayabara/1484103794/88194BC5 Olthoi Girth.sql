INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283359173, 60, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283359173,   1,          2) /* ItemType - Armor */
     , (2283359173,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2283359173,   5,        270) /* EncumbranceVal */
     , (2283359173,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2283359173,  16,          1) /* ItemUseable - No */
     , (2283359173,  19,       1350) /* Value */
     , (2283359173,  65,        101) /* Placement - Resting */
     , (2283359173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283359173, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283359173,   1, False) /* Stuck */
     , (2283359173,  11, True ) /* IgnoreCollisions */
     , (2283359173,  13, True ) /* Ethereal */
     , (2283359173,  14, True ) /* GravityStatus */
     , (2283359173,  19, True ) /* Attackable */
     , (2283359173,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283359173,   1, 'Olthoi Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283359173,   1,   33554647) /* Setup */
     , (2283359173,   3,  536870932) /* SoundTable */
     , (2283359173,   6,   67108990) /* PaletteBase */
     , (2283359173,   8,  100674599) /* Icon */
     , (2283359173,  22,  872415275) /* PhysicsEffectTable */
     , (2283359173, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2283359173, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2283359173, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283359173,   1, 2976434247) /* Owner */
     , (2283359173,   2, 2976434247) /* Container */
     , (2283359173, 8000, 2283359173) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2283359173, 67116607, 72, 12, 0)
     , (2283359173, 67116563, 84, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2283359173, 0, 83889072, 83897816, 0)
     , (2283359173, 0, 83889342, 83897816, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2283359173, 0, 16778376, 0);
