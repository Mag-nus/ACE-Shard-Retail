INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943496953, 9086, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943496953,   1,          2) /* ItemType - Armor */
     , (2943496953,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2943496953,   5,         50) /* EncumbranceVal */
     , (2943496953,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2943496953,  16,          1) /* ItemUseable - No */
     , (2943496953,  18,          1) /* UiEffects - Magical */
     , (2943496953,  19,       2400) /* Value */
     , (2943496953,  65,        101) /* Placement - Resting */
     , (2943496953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943496953, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943496953,   1, False) /* Stuck */
     , (2943496953,  11, True ) /* IgnoreCollisions */
     , (2943496953,  13, True ) /* Ethereal */
     , (2943496953,  14, True ) /* GravityStatus */
     , (2943496953,  19, True ) /* Attackable */
     , (2943496953,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943496953,   1, 'Thaumaturgic Plate Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943496953,   1,   33554647) /* Setup */
     , (2943496953,   3,  536870932) /* SoundTable */
     , (2943496953,   6,   67108990) /* PaletteBase */
     , (2943496953,   8,  100671352) /* Icon */
     , (2943496953,  22,  872415275) /* PhysicsEffectTable */
     , (2943496953, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2943496953, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943496953, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943496953,   1, 1342921688) /* Owner */
     , (2943496953,   2, 1342921688) /* Container */
     , (2943496953, 8000, 2943496953) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943496953, 67113131, 72, 8, 0)
     , (2943496953, 67113131, 80, 12, 1)
     , (2943496953, 67113131, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943496953, 0, 83889072, 83893044, 0)
     , (2943496953, 0, 83889342, 83893044, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943496953, 0, 16778376, 0);
