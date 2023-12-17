INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380344, 9087, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380344,   1,          2) /* ItemType - Armor */
     , (2925380344,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2925380344,   5,         50) /* EncumbranceVal */
     , (2925380344,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2925380344,  16,          1) /* ItemUseable - No */
     , (2925380344,  18,          1) /* UiEffects - Magical */
     , (2925380344,  19,       2400) /* Value */
     , (2925380344,  65,        101) /* Placement - Resting */
     , (2925380344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380344, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380344,   1, False) /* Stuck */
     , (2925380344,  11, True ) /* IgnoreCollisions */
     , (2925380344,  13, True ) /* Ethereal */
     , (2925380344,  14, True ) /* GravityStatus */
     , (2925380344,  19, True ) /* Attackable */
     , (2925380344,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380344,   1, 'Thaumaturgic Plate Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380344,   1,   33554647) /* Setup */
     , (2925380344,   3,  536870932) /* SoundTable */
     , (2925380344,   6,   67108990) /* PaletteBase */
     , (2925380344,   8,  100671353) /* Icon */
     , (2925380344,  22,  872415275) /* PhysicsEffectTable */
     , (2925380344, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2925380344, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380344, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380344,   1, 2925380333) /* Owner */
     , (2925380344,   2, 2925380333) /* Container */
     , (2925380344, 8000, 2925380344) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925380344, 67113130, 72, 8, 0)
     , (2925380344, 67113130, 80, 12, 1)
     , (2925380344, 67113130, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925380344, 0, 83889072, 83893044, 0)
     , (2925380344, 0, 83889342, 83893044, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380344, 0, 16778376, 0);
