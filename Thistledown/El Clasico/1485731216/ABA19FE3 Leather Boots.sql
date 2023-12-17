INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879496163, 25661, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879496163,   1,          2) /* ItemType - Armor */
     , (2879496163,   4,      65536) /* ClothingPriority - Feet */
     , (2879496163,   5,        286) /* EncumbranceVal */
     , (2879496163,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2879496163,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2879496163,  16,          1) /* ItemUseable - No */
     , (2879496163,  18,          1) /* UiEffects - Magical */
     , (2879496163,  19,      40508) /* Value */
     , (2879496163,  65,        101) /* Placement - Resting */
     , (2879496163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879496163, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879496163,   1, False) /* Stuck */
     , (2879496163,  11, True ) /* IgnoreCollisions */
     , (2879496163,  13, True ) /* Ethereal */
     , (2879496163,  14, True ) /* GravityStatus */
     , (2879496163,  19, True ) /* Attackable */
     , (2879496163,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879496163, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879496163,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879496163,   1,   33556683) /* Setup */
     , (2879496163,   3,  536870932) /* SoundTable */
     , (2879496163,   6,   67108990) /* PaletteBase */
     , (2879496163,   8,  100675071) /* Icon */
     , (2879496163,  22,  872415275) /* PhysicsEffectTable */
     , (2879496163, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2879496163, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879496163, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879496163,   3, 1343255987) /* Wielder */
     , (2879496163, 8000, 2879496163) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879496163, 67114645, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879496163, 0, 83894832, 83894825, 0)
     , (2879496163, 0, 83894837, 83894823, 1)
     , (2879496163, 1, 83889344, 83894824, 2)
     , (2879496163, 2, 83887068, 83894824, 3)
     , (2879496163, 3, 83892602, 83894825, 4)
     , (2879496163, 3, 83892601, 83894823, 5)
     , (2879496163, 4, 83889344, 83894824, 6)
     , (2879496163, 5, 83887068, 83894824, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879496163, 0, 16789640, 0)
     , (2879496163, 1, 16781841, 1)
     , (2879496163, 2, 16781838, 2)
     , (2879496163, 3, 16784628, 3)
     , (2879496163, 4, 16781840, 4)
     , (2879496163, 5, 16781839, 5);
