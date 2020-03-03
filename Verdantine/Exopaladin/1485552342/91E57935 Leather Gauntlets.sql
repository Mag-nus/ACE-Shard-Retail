INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447735093, 25642, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447735093,   1,          2) /* ItemType - Armor */
     , (2447735093,   4,      32768) /* ClothingPriority - Hands */
     , (2447735093,   5,        252) /* EncumbranceVal */
     , (2447735093,   9,         32) /* ValidLocations - HandWear */
     , (2447735093,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2447735093,  16,          1) /* ItemUseable - No */
     , (2447735093,  18,          1) /* UiEffects - Magical */
     , (2447735093,  19,       4481) /* Value */
     , (2447735093,  65,        101) /* Placement - Resting */
     , (2447735093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447735093, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447735093,   1, False) /* Stuck */
     , (2447735093,  11, True ) /* IgnoreCollisions */
     , (2447735093,  13, True ) /* Ethereal */
     , (2447735093,  14, True ) /* GravityStatus */
     , (2447735093,  19, True ) /* Attackable */
     , (2447735093,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447735093, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447735093,   1, 'Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447735093,   1,   33554648) /* Setup */
     , (2447735093,   3,  536870932) /* SoundTable */
     , (2447735093,   6,   67108990) /* PaletteBase */
     , (2447735093,   8,  100675219) /* Icon */
     , (2447735093,  22,  872415275) /* PhysicsEffectTable */
     , (2447735093, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2447735093, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447735093, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447735093,   3, 1342436792) /* Wielder */
     , (2447735093, 8000, 2447735093) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2447735093, 67114616, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447735093, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447735093, 0, 16778374, 0);
