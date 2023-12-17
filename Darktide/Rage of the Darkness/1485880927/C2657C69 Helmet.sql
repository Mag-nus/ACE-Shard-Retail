INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261430889, 75, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261430889,   1,          2) /* ItemType - Armor */
     , (3261430889,   4,      16384) /* ClothingPriority - Head */
     , (3261430889,   5,        474) /* EncumbranceVal */
     , (3261430889,   9,          1) /* ValidLocations - HeadWear */
     , (3261430889,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3261430889,  16,          1) /* ItemUseable - No */
     , (3261430889,  19,       1102) /* Value */
     , (3261430889,  65,        101) /* Placement - Resting */
     , (3261430889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261430889, 131,         59) /* MaterialType - Copper */
     , (3261430889, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261430889,   1, False) /* Stuck */
     , (3261430889,  11, True ) /* IgnoreCollisions */
     , (3261430889,  13, True ) /* Ethereal */
     , (3261430889,  14, True ) /* GravityStatus */
     , (3261430889,  19, True ) /* Attackable */
     , (3261430889,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261430889, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261430889,   1, 'Helmet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430889,   1,   33554650) /* Setup */
     , (3261430889,   3,  536870932) /* SoundTable */
     , (3261430889,   6,   67108990) /* PaletteBase */
     , (3261430889,   8,  100669417) /* Icon */
     , (3261430889,  22,  872415275) /* PhysicsEffectTable */
     , (3261430889, 8001, 2435285016) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3261430889, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261430889, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430889,   3, 1343535071) /* Wielder */
     , (3261430889, 8000, 3261430889) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3261430889, 67110542, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261430889, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261430889, 0, 16778349, 0);
