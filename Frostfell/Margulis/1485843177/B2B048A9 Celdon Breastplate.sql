INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997897385, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997897385,   1,          2) /* ItemType - Armor */
     , (2997897385,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2997897385,   5,       1749) /* EncumbranceVal */
     , (2997897385,   9,        512) /* ValidLocations - ChestArmor */
     , (2997897385,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2997897385,  16,          1) /* ItemUseable - No */
     , (2997897385,  18,          1) /* UiEffects - Magical */
     , (2997897385,  19,      23887) /* Value */
     , (2997897385,  65,        101) /* Placement - Resting */
     , (2997897385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997897385, 131,         58) /* MaterialType - Bronze */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997897385,   1, False) /* Stuck */
     , (2997897385,  11, True ) /* IgnoreCollisions */
     , (2997897385,  13, True ) /* Ethereal */
     , (2997897385,  14, True ) /* GravityStatus */
     , (2997897385,  19, True ) /* Attackable */
     , (2997897385,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997897385, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997897385,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997897385,   1,   33554642) /* Setup */
     , (2997897385,   3,  536870932) /* SoundTable */
     , (2997897385,   6,   67108990) /* PaletteBase */
     , (2997897385,   8,  100670403) /* Icon */
     , (2997897385,  22,  872415275) /* PhysicsEffectTable */
     , (2997897385, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2997897385, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2997897385, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997897385,   3, 1343401915) /* Wielder */
     , (2997897385, 8000, 2997897385) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2997897385, 67110556, 216, 24, 0)
     , (2997897385, 67109944, 186, 12, 1)
     , (2997897385, 67109944, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997897385, 0, 83887061, 83886237, 0)
     , (2997897385, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997897385, 0, 16778382, 0);
