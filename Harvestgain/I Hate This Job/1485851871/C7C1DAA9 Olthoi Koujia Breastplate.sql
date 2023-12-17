INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351370409, 37215, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351370409,   1,          2) /* ItemType - Armor */
     , (3351370409,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3351370409,   5,       1163) /* EncumbranceVal */
     , (3351370409,   9,        512) /* ValidLocations - ChestArmor */
     , (3351370409,  16,          1) /* ItemUseable - No */
     , (3351370409,  18,          1) /* UiEffects - Magical */
     , (3351370409,  19,      27638) /* Value */
     , (3351370409,  65,        101) /* Placement - Resting */
     , (3351370409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351370409, 131,         63) /* MaterialType - Silver */
     , (3351370409, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351370409,   1, False) /* Stuck */
     , (3351370409,  11, True ) /* IgnoreCollisions */
     , (3351370409,  13, True ) /* Ethereal */
     , (3351370409,  14, True ) /* GravityStatus */
     , (3351370409,  19, True ) /* Attackable */
     , (3351370409,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351370409, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351370409,   1, 'Olthoi Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351370409,   1,   33554642) /* Setup */
     , (3351370409,   3,  536870932) /* SoundTable */
     , (3351370409,   6,   67108990) /* PaletteBase */
     , (3351370409,   8,  100690029) /* Icon */
     , (3351370409,  22,  872415275) /* PhysicsEffectTable */
     , (3351370409, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351370409, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351370409, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351370409,   1, 3351476678) /* Owner */
     , (3351370409,   2, 3351476678) /* Container */
     , (3351370409, 8000, 3351370409) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351370409, 67116586, 174, 33, 0)
     , (3351370409, 67116564, 207, 33, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351370409, 0, 83897894, 83897894, 0)
     , (3351370409, 0, 83897893, 83897893, 1)
     , (3351370409, 0, 83894658, 83894658, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351370409, 0, 16794074, 0);
