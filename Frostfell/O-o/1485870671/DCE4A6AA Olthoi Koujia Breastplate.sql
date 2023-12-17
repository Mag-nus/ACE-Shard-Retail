INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705972394, 37215, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705972394,   1,          2) /* ItemType - Armor */
     , (3705972394,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3705972394,   5,        805) /* EncumbranceVal */
     , (3705972394,   9,        512) /* ValidLocations - ChestArmor */
     , (3705972394,  16,          1) /* ItemUseable - No */
     , (3705972394,  18,          1) /* UiEffects - Magical */
     , (3705972394,  19,      15362) /* Value */
     , (3705972394,  65,        101) /* Placement - Resting */
     , (3705972394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705972394, 131,         63) /* MaterialType - Silver */
     , (3705972394, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705972394,   1, False) /* Stuck */
     , (3705972394,  11, True ) /* IgnoreCollisions */
     , (3705972394,  13, True ) /* Ethereal */
     , (3705972394,  14, True ) /* GravityStatus */
     , (3705972394,  19, True ) /* Attackable */
     , (3705972394,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705972394, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705972394,   1, 'Olthoi Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705972394,   1,   33554642) /* Setup */
     , (3705972394,   3,  536870932) /* SoundTable */
     , (3705972394,   6,   67108990) /* PaletteBase */
     , (3705972394,   8,  100690030) /* Icon */
     , (3705972394,  22,  872415275) /* PhysicsEffectTable */
     , (3705972394, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3705972394, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705972394, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705972394,   1, 1342971278) /* Owner */
     , (3705972394,   2, 1342971278) /* Container */
     , (3705972394, 8000, 3705972394) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3705972394, 67116581, 174, 33, 0)
     , (3705972394, 67116586, 207, 33, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705972394, 0, 83897894, 83897894, 0)
     , (3705972394, 0, 83897893, 83897893, 1)
     , (3705972394, 0, 83894658, 83894658, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705972394, 0, 16794074, 0);
