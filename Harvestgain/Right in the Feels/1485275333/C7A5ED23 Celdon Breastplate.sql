INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349540131, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349540131,   1,          2) /* ItemType - Armor */
     , (3349540131,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3349540131,   5,       1540) /* EncumbranceVal */
     , (3349540131,   9,        512) /* ValidLocations - ChestArmor */
     , (3349540131,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (3349540131,  16,          1) /* ItemUseable - No */
     , (3349540131,  18,          1) /* UiEffects - Magical */
     , (3349540131,  19,      27784) /* Value */
     , (3349540131,  65,        101) /* Placement - Resting */
     , (3349540131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349540131, 131,         58) /* MaterialType - Bronze */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349540131,   1, False) /* Stuck */
     , (3349540131,  11, True ) /* IgnoreCollisions */
     , (3349540131,  13, True ) /* Ethereal */
     , (3349540131,  14, True ) /* GravityStatus */
     , (3349540131,  19, True ) /* Attackable */
     , (3349540131,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3349540131, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349540131,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349540131,   1,   33554642) /* Setup */
     , (3349540131,   3,  536870932) /* SoundTable */
     , (3349540131,   6,   67108990) /* PaletteBase */
     , (3349540131,   8,  100670404) /* Icon */
     , (3349540131,  22,  872415275) /* PhysicsEffectTable */
     , (3349540131, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3349540131, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3349540131, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349540131,   3, 1343357402) /* Wielder */
     , (3349540131, 8000, 3349540131) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3349540131, 67110026, 186, 12)
     , (3349540131, 67110026, 174, 12)
     , (3349540131, 67113250, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3349540131, 0, 83887061, 83886237, 0)
     , (3349540131, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3349540131, 0, 16778382, 0);
