INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325413308, 5894, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325413308,   1,          4) /* ItemType - Clothing */
     , (3325413308,   4,      16384) /* ClothingPriority - Head */
     , (3325413308,   5,         14) /* EncumbranceVal */
     , (3325413308,   9,          1) /* ValidLocations - HeadWear */
     , (3325413308,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3325413308,  16,          1) /* ItemUseable - No */
     , (3325413308,  19,      10586) /* Value */
     , (3325413308,  65,        101) /* Placement - Resting */
     , (3325413308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325413308, 131,          7) /* MaterialType - Velvet */
     , (3325413308, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325413308,   1, False) /* Stuck */
     , (3325413308,  11, True ) /* IgnoreCollisions */
     , (3325413308,  13, True ) /* Ethereal */
     , (3325413308,  14, True ) /* GravityStatus */
     , (3325413308,  19, True ) /* Attackable */
     , (3325413308,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325413308, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325413308,   1, 'Fez') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325413308,   1,   33556235) /* Setup */
     , (3325413308,   3,  536870932) /* SoundTable */
     , (3325413308,   6,   67108990) /* PaletteBase */
     , (3325413308,   8,  100670323) /* Icon */
     , (3325413308,  22,  872415275) /* PhysicsEffectTable */
     , (3325413308, 8001, 2435285016) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3325413308, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3325413308, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325413308,   3, 1343175560) /* Wielder */
     , (3325413308, 8000, 3325413308) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3325413308, 67110355, 240, 10, 0)
     , (3325413308, 67110376, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325413308, 0, 83892358, 83892358, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325413308, 0, 16783955, 0);
