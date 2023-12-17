INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011890502, 37215, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011890502,   1,          2) /* ItemType - Armor */
     , (3011890502,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3011890502,   5,        867) /* EncumbranceVal */
     , (3011890502,   9,        512) /* ValidLocations - ChestArmor */
     , (3011890502,  16,          1) /* ItemUseable - No */
     , (3011890502,  18,          1) /* UiEffects - Magical */
     , (3011890502,  19,      22624) /* Value */
     , (3011890502,  65,        101) /* Placement - Resting */
     , (3011890502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011890502, 131,         60) /* MaterialType - Gold */
     , (3011890502, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011890502,   1, False) /* Stuck */
     , (3011890502,  11, True ) /* IgnoreCollisions */
     , (3011890502,  13, True ) /* Ethereal */
     , (3011890502,  14, True ) /* GravityStatus */
     , (3011890502,  19, True ) /* Attackable */
     , (3011890502,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011890502, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011890502,   1, 'Olthoi Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011890502,   1,   33554642) /* Setup */
     , (3011890502,   3,  536870932) /* SoundTable */
     , (3011890502,   6,   67108990) /* PaletteBase */
     , (3011890502,   8,  100690029) /* Icon */
     , (3011890502,  22,  872415275) /* PhysicsEffectTable */
     , (3011890502, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3011890502, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011890502, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011890502,   1, 1343393782) /* Owner */
     , (3011890502,   2, 1343393782) /* Container */
     , (3011890502, 8000, 3011890502) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3011890502, 67116582, 174, 33, 0)
     , (3011890502, 67114454, 207, 33, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011890502, 0, 83897894, 83897894, 0)
     , (3011890502, 0, 83897893, 83897893, 1)
     , (3011890502, 0, 83894658, 83894658, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011890502, 0, 16794074, 0);
