INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3123132807, 37215, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3123132807,   1,          2) /* ItemType - Armor */
     , (3123132807,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3123132807,   5,        836) /* EncumbranceVal */
     , (3123132807,   9,        512) /* ValidLocations - ChestArmor */
     , (3123132807,  16,          1) /* ItemUseable - No */
     , (3123132807,  18,          1) /* UiEffects - Magical */
     , (3123132807,  19,      27226) /* Value */
     , (3123132807,  65,        101) /* Placement - Resting */
     , (3123132807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3123132807, 131,         60) /* MaterialType - Gold */
     , (3123132807, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3123132807,   1, False) /* Stuck */
     , (3123132807,  11, True ) /* IgnoreCollisions */
     , (3123132807,  13, True ) /* Ethereal */
     , (3123132807,  14, True ) /* GravityStatus */
     , (3123132807,  19, True ) /* Attackable */
     , (3123132807,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3123132807, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3123132807,   1, 'Olthoi Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3123132807,   1,   33554642) /* Setup */
     , (3123132807,   3,  536870932) /* SoundTable */
     , (3123132807,   6,   67108990) /* PaletteBase */
     , (3123132807,   8,  100690034) /* Icon */
     , (3123132807,  22,  872415275) /* PhysicsEffectTable */
     , (3123132807, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3123132807, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3123132807, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3123132807,   1, 1343354036) /* Owner */
     , (3123132807,   2, 1343354036) /* Container */
     , (3123132807, 8000, 3123132807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3123132807, 67116550, 174, 33)
     , (3123132807, 67116555, 207, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3123132807, 0, 83897894, 83897894, 0)
     , (3123132807, 0, 83897893, 83897893, 1)
     , (3123132807, 0, 83894658, 83894658, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3123132807, 0, 16794074, 0);
