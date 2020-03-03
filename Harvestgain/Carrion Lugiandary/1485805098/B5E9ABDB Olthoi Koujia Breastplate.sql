INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3051989979, 37215, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3051989979,   1,          2) /* ItemType - Armor */
     , (3051989979,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3051989979,   5,        887) /* EncumbranceVal */
     , (3051989979,   9,        512) /* ValidLocations - ChestArmor */
     , (3051989979,  16,          1) /* ItemUseable - No */
     , (3051989979,  18,          1) /* UiEffects - Magical */
     , (3051989979,  19,      14276) /* Value */
     , (3051989979,  65,        101) /* Placement - Resting */
     , (3051989979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3051989979, 131,         63) /* MaterialType - Silver */
     , (3051989979, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3051989979,   1, False) /* Stuck */
     , (3051989979,  11, True ) /* IgnoreCollisions */
     , (3051989979,  13, True ) /* Ethereal */
     , (3051989979,  14, True ) /* GravityStatus */
     , (3051989979,  19, True ) /* Attackable */
     , (3051989979,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3051989979, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3051989979,   1, 'Olthoi Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3051989979,   1,   33554642) /* Setup */
     , (3051989979,   3,  536870932) /* SoundTable */
     , (3051989979,   6,   67108990) /* PaletteBase */
     , (3051989979,   8,  100690026) /* Icon */
     , (3051989979,  22,  872415275) /* PhysicsEffectTable */
     , (3051989979, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3051989979, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3051989979, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3051989979,   1, 1343354036) /* Owner */
     , (3051989979,   2, 1343354036) /* Container */
     , (3051989979, 8000, 3051989979) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3051989979, 67116571, 207, 33)
     , (3051989979, 67116573, 174, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3051989979, 0, 83897894, 83897894, 0)
     , (3051989979, 0, 83897893, 83897893, 1)
     , (3051989979, 0, 83894658, 83894658, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3051989979, 0, 16794074, 0);
