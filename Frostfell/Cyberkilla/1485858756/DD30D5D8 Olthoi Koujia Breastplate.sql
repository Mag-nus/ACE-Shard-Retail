INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965208, 37215, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965208,   1,          2) /* ItemType - Armor */
     , (3710965208,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710965208,   5,        906) /* EncumbranceVal */
     , (3710965208,   9,        512) /* ValidLocations - ChestArmor */
     , (3710965208,  16,          1) /* ItemUseable - No */
     , (3710965208,  18,          1) /* UiEffects - Magical */
     , (3710965208,  19,      20448) /* Value */
     , (3710965208,  65,        101) /* Placement - Resting */
     , (3710965208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965208, 131,         59) /* MaterialType - Copper */
     , (3710965208, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965208,   1, False) /* Stuck */
     , (3710965208,  11, True ) /* IgnoreCollisions */
     , (3710965208,  13, True ) /* Ethereal */
     , (3710965208,  14, True ) /* GravityStatus */
     , (3710965208,  19, True ) /* Attackable */
     , (3710965208,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965208, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965208,   1, 'Olthoi Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965208,   1,   33554642) /* Setup */
     , (3710965208,   3,  536870932) /* SoundTable */
     , (3710965208,   6,   67108990) /* PaletteBase */
     , (3710965208,   8,  100690031) /* Icon */
     , (3710965208,  22,  872415275) /* PhysicsEffectTable */
     , (3710965208, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965208, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965208,   1, 3710965203) /* Owner */
     , (3710965208,   2, 3710965203) /* Container */
     , (3710965208, 8000, 3710965208) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965208, 67116566, 174, 33, 0)
     , (3710965208, 67116573, 207, 33, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965208, 0, 83897894, 83897894, 0)
     , (3710965208, 0, 83897893, 83897893, 1)
     , (3710965208, 0, 83894658, 83894658, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965208, 0, 16794074, 0);
