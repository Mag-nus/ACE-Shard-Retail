INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233446751, 37215, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233446751,   1,          2) /* ItemType - Armor */
     , (3233446751,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3233446751,   5,        688) /* EncumbranceVal */
     , (3233446751,   9,        512) /* ValidLocations - ChestArmor */
     , (3233446751,  16,          1) /* ItemUseable - No */
     , (3233446751,  18,          1) /* UiEffects - Magical */
     , (3233446751,  19,      20196) /* Value */
     , (3233446751,  65,        101) /* Placement - Resting */
     , (3233446751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3233446751, 131,         59) /* MaterialType - Copper */
     , (3233446751, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233446751,   1, False) /* Stuck */
     , (3233446751,  11, True ) /* IgnoreCollisions */
     , (3233446751,  13, True ) /* Ethereal */
     , (3233446751,  14, True ) /* GravityStatus */
     , (3233446751,  19, True ) /* Attackable */
     , (3233446751,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3233446751, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233446751,   1, 'Olthoi Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233446751,   1,   33554642) /* Setup */
     , (3233446751,   3,  536870932) /* SoundTable */
     , (3233446751,   6,   67108990) /* PaletteBase */
     , (3233446751,   8,  100690033) /* Icon */
     , (3233446751,  22,  872415275) /* PhysicsEffectTable */
     , (3233446751, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3233446751, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3233446751, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233446751,   1, 1343351899) /* Owner */
     , (3233446751,   2, 1343351899) /* Container */
     , (3233446751, 8000, 3233446751) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3233446751, 67116569, 207, 33)
     , (3233446751, 67116608, 174, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3233446751, 0, 83897894, 83897894, 0)
     , (3233446751, 0, 83897893, 83897893, 1)
     , (3233446751, 0, 83894658, 83894658, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3233446751, 0, 16794074, 0);
