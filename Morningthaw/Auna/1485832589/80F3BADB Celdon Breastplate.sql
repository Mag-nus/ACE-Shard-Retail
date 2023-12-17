INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456731, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456731,   1,          2) /* ItemType - Armor */
     , (2163456731,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2163456731,   5,       1792) /* EncumbranceVal */
     , (2163456731,   9,        512) /* ValidLocations - ChestArmor */
     , (2163456731,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2163456731,  16,          1) /* ItemUseable - No */
     , (2163456731,  18,          1) /* UiEffects - Magical */
     , (2163456731,  19,      12088) /* Value */
     , (2163456731,  65,        101) /* Placement - Resting */
     , (2163456731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456731, 131,         58) /* MaterialType - Bronze */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456731,   1, False) /* Stuck */
     , (2163456731,  11, True ) /* IgnoreCollisions */
     , (2163456731,  13, True ) /* Ethereal */
     , (2163456731,  14, True ) /* GravityStatus */
     , (2163456731,  19, True ) /* Attackable */
     , (2163456731,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456731, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456731,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456731,   1,   33554642) /* Setup */
     , (2163456731,   3,  536870932) /* SoundTable */
     , (2163456731,   6,   67108990) /* PaletteBase */
     , (2163456731,   8,  100670402) /* Icon */
     , (2163456731,  22,  872415275) /* PhysicsEffectTable */
     , (2163456731, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2163456731, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163456731, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456731,   3, 1343051398) /* Wielder */
     , (2163456731, 8000, 2163456731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163456731, 67109978, 216, 24, 0)
     , (2163456731, 67109966, 186, 12, 1)
     , (2163456731, 67109966, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163456731, 0, 83887061, 83886237, 0)
     , (2163456731, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163456731, 0, 16778382, 0);
