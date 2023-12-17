INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2284207484, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2284207484,   1,          2) /* ItemType - Armor */
     , (2284207484,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2284207484,   5,       1585) /* EncumbranceVal */
     , (2284207484,   9,        512) /* ValidLocations - ChestArmor */
     , (2284207484,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2284207484,  16,          1) /* ItemUseable - No */
     , (2284207484,  19,      12529) /* Value */
     , (2284207484,  65,        101) /* Placement - Resting */
     , (2284207484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2284207484, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2284207484,   1, False) /* Stuck */
     , (2284207484,  11, True ) /* IgnoreCollisions */
     , (2284207484,  13, True ) /* Ethereal */
     , (2284207484,  14, True ) /* GravityStatus */
     , (2284207484,  19, True ) /* Attackable */
     , (2284207484,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2284207484, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2284207484,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2284207484,   1,   33554642) /* Setup */
     , (2284207484,   3,  536870932) /* SoundTable */
     , (2284207484,   6,   67108990) /* PaletteBase */
     , (2284207484,   8,  100670403) /* Icon */
     , (2284207484,  22,  872415275) /* PhysicsEffectTable */
     , (2284207484, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2284207484, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2284207484, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2284207484,   3, 1343226030) /* Wielder */
     , (2284207484, 8000, 2284207484) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2284207484, 67113249, 216, 24, 0)
     , (2284207484, 67109943, 186, 12, 1)
     , (2284207484, 67109943, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2284207484, 0, 83887061, 83886237, 0)
     , (2284207484, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2284207484, 0, 16778382, 0);
