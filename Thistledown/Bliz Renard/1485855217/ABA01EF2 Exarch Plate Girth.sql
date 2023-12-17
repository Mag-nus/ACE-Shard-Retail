INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879397618, 9035, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879397618,   1,          2) /* ItemType - Armor */
     , (2879397618,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2879397618,   5,         50) /* EncumbranceVal */
     , (2879397618,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2879397618,  16,          1) /* ItemUseable - No */
     , (2879397618,  18,          1) /* UiEffects - Magical */
     , (2879397618,  19,       2400) /* Value */
     , (2879397618,  65,        101) /* Placement - Resting */
     , (2879397618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879397618, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879397618,   1, False) /* Stuck */
     , (2879397618,  11, True ) /* IgnoreCollisions */
     , (2879397618,  13, True ) /* Ethereal */
     , (2879397618,  14, True ) /* GravityStatus */
     , (2879397618,  19, True ) /* Attackable */
     , (2879397618,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879397618,   1, 'Exarch Plate Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879397618,   1,   33554647) /* Setup */
     , (2879397618,   3,  536870932) /* SoundTable */
     , (2879397618,   6,   67108990) /* PaletteBase */
     , (2879397618,   8,  100671348) /* Icon */
     , (2879397618,  22,  872415275) /* PhysicsEffectTable */
     , (2879397618, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2879397618, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879397618, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879397618,   1, 1343193128) /* Owner */
     , (2879397618,   2, 1343193128) /* Container */
     , (2879397618, 8000, 2879397618) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879397618, 67113132, 72, 8, 0)
     , (2879397618, 67113132, 80, 12, 1)
     , (2879397618, 67113132, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879397618, 0, 83889072, 83893045, 0)
     , (2879397618, 0, 83889342, 83893045, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879397618, 0, 16778376, 0);
