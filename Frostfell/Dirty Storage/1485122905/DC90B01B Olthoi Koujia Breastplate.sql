INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469787, 37215, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469787,   1,          2) /* ItemType - Armor */
     , (3700469787,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3700469787,   5,        933) /* EncumbranceVal */
     , (3700469787,   9,        512) /* ValidLocations - ChestArmor */
     , (3700469787,  16,          1) /* ItemUseable - No */
     , (3700469787,  18,          1) /* UiEffects - Magical */
     , (3700469787,  19,      18339) /* Value */
     , (3700469787,  65,        101) /* Placement - Resting */
     , (3700469787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469787, 131,         61) /* MaterialType - Iron */
     , (3700469787, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469787,   1, False) /* Stuck */
     , (3700469787,  11, True ) /* IgnoreCollisions */
     , (3700469787,  13, True ) /* Ethereal */
     , (3700469787,  14, True ) /* GravityStatus */
     , (3700469787,  19, True ) /* Attackable */
     , (3700469787,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469787, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469787,   1, 'Olthoi Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469787,   1,   33554642) /* Setup */
     , (3700469787,   3,  536870932) /* SoundTable */
     , (3700469787,   6,   67108990) /* PaletteBase */
     , (3700469787,   8,  100690034) /* Icon */
     , (3700469787,  22,  872415275) /* PhysicsEffectTable */
     , (3700469787, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3700469787, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469787, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469787,   1, 3700469765) /* Owner */
     , (3700469787,   2, 3700469765) /* Container */
     , (3700469787, 8000, 3700469787) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469787, 67116549, 174, 33)
     , (3700469787, 67116591, 207, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469787, 0, 83897894, 83897894, 0)
     , (3700469787, 0, 83897893, 83897893, 1)
     , (3700469787, 0, 83894658, 83894658, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469787, 0, 16794074, 0);
