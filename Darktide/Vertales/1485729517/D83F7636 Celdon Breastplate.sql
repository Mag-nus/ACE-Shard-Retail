INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628037686, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628037686,   1,          2) /* ItemType - Armor */
     , (3628037686,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3628037686,   5,       1883) /* EncumbranceVal */
     , (3628037686,   9,        512) /* ValidLocations - ChestArmor */
     , (3628037686,  16,          1) /* ItemUseable - No */
     , (3628037686,  19,       6386) /* Value */
     , (3628037686,  65,        101) /* Placement - Resting */
     , (3628037686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628037686, 131,         57) /* MaterialType - Brass */
     , (3628037686, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628037686,   1, False) /* Stuck */
     , (3628037686,  11, True ) /* IgnoreCollisions */
     , (3628037686,  13, True ) /* Ethereal */
     , (3628037686,  14, True ) /* GravityStatus */
     , (3628037686,  19, True ) /* Attackable */
     , (3628037686,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628037686, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628037686,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037686,   1,   33554642) /* Setup */
     , (3628037686,   3,  536870932) /* SoundTable */
     , (3628037686,   6,   67108990) /* PaletteBase */
     , (3628037686,   8,  100670402) /* Icon */
     , (3628037686,  22,  872415275) /* PhysicsEffectTable */
     , (3628037686, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3628037686, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628037686, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037686,   1, 1343991339) /* Owner */
     , (3628037686,   2, 1343991339) /* Container */
     , (3628037686, 8000, 3628037686) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628037686, 67110545, 186, 12)
     , (3628037686, 67110545, 174, 12)
     , (3628037686, 67112910, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628037686, 0, 83887061, 83886237, 0)
     , (3628037686, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628037686, 0, 16778382, 0);
