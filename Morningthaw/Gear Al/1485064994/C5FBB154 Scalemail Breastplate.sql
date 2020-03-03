INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321606484, 41, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321606484,   1,          2) /* ItemType - Armor */
     , (3321606484,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3321606484,   5,        846) /* EncumbranceVal */
     , (3321606484,   9,        512) /* ValidLocations - ChestArmor */
     , (3321606484,  16,          1) /* ItemUseable - No */
     , (3321606484,  18,          1) /* UiEffects - Magical */
     , (3321606484,  19,      17917) /* Value */
     , (3321606484,  65,        101) /* Placement - Resting */
     , (3321606484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321606484, 131,         60) /* MaterialType - Gold */
     , (3321606484, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321606484,   1, False) /* Stuck */
     , (3321606484,  11, True ) /* IgnoreCollisions */
     , (3321606484,  13, True ) /* Ethereal */
     , (3321606484,  14, True ) /* GravityStatus */
     , (3321606484,  19, True ) /* Attackable */
     , (3321606484,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321606484, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321606484,   1, 'Scalemail Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606484,   1,   33554642) /* Setup */
     , (3321606484,   3,  536870932) /* SoundTable */
     , (3321606484,   6,   67108990) /* PaletteBase */
     , (3321606484,   8,  100669288) /* Icon */
     , (3321606484,  22,  872415275) /* PhysicsEffectTable */
     , (3321606484, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3321606484, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321606484, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606484,   1, 3321605647) /* Owner */
     , (3321606484,   2, 3321605647) /* Container */
     , (3321606484, 8000, 3321606484) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321606484, 67110007, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321606484, 0, 83887061, 83886695, 0)
     , (3321606484, 0, 83887060, 83886691, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321606484, 0, 16778382, 0);
