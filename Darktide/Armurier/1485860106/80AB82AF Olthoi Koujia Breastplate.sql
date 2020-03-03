INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158723759, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158723759,   1,          2) /* ItemType - Armor */
     , (2158723759,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2158723759,   5,       1125) /* EncumbranceVal */
     , (2158723759,   9,        512) /* ValidLocations - ChestArmor */
     , (2158723759,  16,          1) /* ItemUseable - No */
     , (2158723759,  18,          1) /* UiEffects - Magical */
     , (2158723759,  19,      17939) /* Value */
     , (2158723759,  65,        101) /* Placement - Resting */
     , (2158723759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158723759, 131,         61) /* MaterialType - Iron */
     , (2158723759, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158723759,   1, False) /* Stuck */
     , (2158723759,  11, True ) /* IgnoreCollisions */
     , (2158723759,  13, True ) /* Ethereal */
     , (2158723759,  14, True ) /* GravityStatus */
     , (2158723759,  19, True ) /* Attackable */
     , (2158723759,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158723759, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158723759,   1, 'Olthoi Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723759,   1,   33554642) /* Setup */
     , (2158723759,   3,  536870932) /* SoundTable */
     , (2158723759,   6,   67108990) /* PaletteBase */
     , (2158723759,   8,  100690026) /* Icon */
     , (2158723759,  22,  872415275) /* PhysicsEffectTable */
     , (2158723759, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158723759, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158723759, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723759,   1, 2622321492) /* Owner */
     , (2158723759,   2, 2622321492) /* Container */
     , (2158723759, 8000, 2158723759) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158723759, 67116569, 174, 33)
     , (2158723759, 67116607, 207, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158723759, 0, 83897894, 83897894, 0)
     , (2158723759, 0, 83897893, 83897893, 1)
     , (2158723759, 0, 83894658, 83894658, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158723759, 0, 16794074, 0);
