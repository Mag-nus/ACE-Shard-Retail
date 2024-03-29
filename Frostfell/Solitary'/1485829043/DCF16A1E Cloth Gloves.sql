INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706808862, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706808862,   1,          4) /* ItemType - Clothing */
     , (3706808862,   4,      32768) /* ClothingPriority - Hands */
     , (3706808862,   5,         35) /* EncumbranceVal */
     , (3706808862,   9,         32) /* ValidLocations - HandWear */
     , (3706808862,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3706808862,  16,          1) /* ItemUseable - No */
     , (3706808862,  18,          1) /* UiEffects - Magical */
     , (3706808862,  19,       2751) /* Value */
     , (3706808862,  65,        101) /* Placement - Resting */
     , (3706808862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706808862, 131,          4) /* MaterialType - Linen */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706808862,   1, False) /* Stuck */
     , (3706808862,  11, True ) /* IgnoreCollisions */
     , (3706808862,  13, True ) /* Ethereal */
     , (3706808862,  14, True ) /* GravityStatus */
     , (3706808862,  19, True ) /* Attackable */
     , (3706808862,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706808862, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706808862,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706808862,   1,   33554648) /* Setup */
     , (3706808862,   3,  536870932) /* SoundTable */
     , (3706808862,   6,   67108990) /* PaletteBase */
     , (3706808862,   8,  100669143) /* Icon */
     , (3706808862,  22,  872415275) /* PhysicsEffectTable */
     , (3706808862, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3706808862, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3706808862, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706808862,   3, 1343494203) /* Wielder */
     , (3706808862, 8000, 3706808862) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3706808862, 67111303, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3706808862, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3706808862, 0, 16778374, 0);
