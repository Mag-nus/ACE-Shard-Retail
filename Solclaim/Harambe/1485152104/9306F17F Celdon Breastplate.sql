INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2466705791, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2466705791,   1,          2) /* ItemType - Armor */
     , (2466705791,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2466705791,   5,       1458) /* EncumbranceVal */
     , (2466705791,   9,        512) /* ValidLocations - ChestArmor */
     , (2466705791,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2466705791,  16,          1) /* ItemUseable - No */
     , (2466705791,  19,       8306) /* Value */
     , (2466705791,  65,        101) /* Placement - Resting */
     , (2466705791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2466705791, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2466705791,   1, False) /* Stuck */
     , (2466705791,  11, True ) /* IgnoreCollisions */
     , (2466705791,  13, True ) /* Ethereal */
     , (2466705791,  14, True ) /* GravityStatus */
     , (2466705791,  19, True ) /* Attackable */
     , (2466705791,  22, True ) /* Inscribable */
     , (2466705791,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2466705791, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2466705791,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2466705791,   1,   33554642) /* Setup */
     , (2466705791,   3,  536870932) /* SoundTable */
     , (2466705791,   6,   67108990) /* PaletteBase */
     , (2466705791,   8,  100670403) /* Icon */
     , (2466705791,  22,  872415275) /* PhysicsEffectTable */
     , (2466705791, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2466705791, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2466705791, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2466705791,   3, 1343182488) /* Wielder */
     , (2466705791, 8000, 2466705791) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2466705791, 67113082, 216, 24, 0)
     , (2466705791, 67110024, 186, 12, 1)
     , (2466705791, 67110024, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2466705791, 0, 83887061, 83886237, 0)
     , (2466705791, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2466705791, 0, 16778382, 0);
