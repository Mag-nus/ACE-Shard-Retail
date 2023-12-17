INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419671, 9085, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419671,   1,          2) /* ItemType - Armor */
     , (2164419671,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2164419671,   5,         50) /* EncumbranceVal */
     , (2164419671,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2164419671,  16,          1) /* ItemUseable - No */
     , (2164419671,  18,          1) /* UiEffects - Magical */
     , (2164419671,  19,       2400) /* Value */
     , (2164419671,  65,        101) /* Placement - Resting */
     , (2164419671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419671, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419671,   1, False) /* Stuck */
     , (2164419671,  11, True ) /* IgnoreCollisions */
     , (2164419671,  13, True ) /* Ethereal */
     , (2164419671,  14, True ) /* GravityStatus */
     , (2164419671,  19, True ) /* Attackable */
     , (2164419671,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419671,   1, 'Thaumaturgic Plate Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419671,   1,   33554647) /* Setup */
     , (2164419671,   3,  536870932) /* SoundTable */
     , (2164419671,   6,   67108990) /* PaletteBase */
     , (2164419671,   8,  100671351) /* Icon */
     , (2164419671,  22,  872415275) /* PhysicsEffectTable */
     , (2164419671, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2164419671, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419671, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419671,   1, 1343231662) /* Owner */
     , (2164419671,   2, 1343231662) /* Container */
     , (2164419671, 8000, 2164419671) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164419671, 67113132, 72, 8, 0)
     , (2164419671, 67113132, 80, 12, 1)
     , (2164419671, 67113132, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419671, 0, 83889072, 83893044, 0)
     , (2164419671, 0, 83889342, 83893044, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419671, 0, 16778376, 0);
