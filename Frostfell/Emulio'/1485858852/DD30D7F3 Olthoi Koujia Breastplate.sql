INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965747, 37215, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965747,   1,          2) /* ItemType - Armor */
     , (3710965747,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710965747,   5,       1136) /* EncumbranceVal */
     , (3710965747,   9,        512) /* ValidLocations - ChestArmor */
     , (3710965747,  16,          1) /* ItemUseable - No */
     , (3710965747,  18,          1) /* UiEffects - Magical */
     , (3710965747,  19,      23547) /* Value */
     , (3710965747,  65,        101) /* Placement - Resting */
     , (3710965747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965747, 131,         60) /* MaterialType - Gold */
     , (3710965747, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965747,   1, False) /* Stuck */
     , (3710965747,  11, True ) /* IgnoreCollisions */
     , (3710965747,  13, True ) /* Ethereal */
     , (3710965747,  14, True ) /* GravityStatus */
     , (3710965747,  19, True ) /* Attackable */
     , (3710965747,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965747, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965747,   1, 'Olthoi Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965747,   1,   33554642) /* Setup */
     , (3710965747,   3,  536870932) /* SoundTable */
     , (3710965747,   6,   67108990) /* PaletteBase */
     , (3710965747,   8,  100690031) /* Icon */
     , (3710965747,  22,  872415275) /* PhysicsEffectTable */
     , (3710965747, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965747, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965747, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965747,   1, 1343231429) /* Owner */
     , (3710965747,   2, 1343231429) /* Container */
     , (3710965747, 8000, 3710965747) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965747, 67116563, 174, 33)
     , (3710965747, 67116596, 207, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965747, 0, 83897894, 83897894, 0)
     , (3710965747, 0, 83897893, 83897893, 1)
     , (3710965747, 0, 83894658, 83894658, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965747, 0, 16794074, 0);
