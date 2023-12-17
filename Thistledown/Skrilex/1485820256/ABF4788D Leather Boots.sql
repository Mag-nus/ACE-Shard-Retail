INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884925581, 25661, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884925581,   1,          2) /* ItemType - Armor */
     , (2884925581,   4,      65536) /* ClothingPriority - Feet */
     , (2884925581,   5,        364) /* EncumbranceVal */
     , (2884925581,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2884925581,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2884925581,  16,          1) /* ItemUseable - No */
     , (2884925581,  18,          1) /* UiEffects - Magical */
     , (2884925581,  19,      25504) /* Value */
     , (2884925581,  65,        101) /* Placement - Resting */
     , (2884925581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884925581, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884925581,   1, False) /* Stuck */
     , (2884925581,  11, True ) /* IgnoreCollisions */
     , (2884925581,  13, True ) /* Ethereal */
     , (2884925581,  14, True ) /* GravityStatus */
     , (2884925581,  19, True ) /* Attackable */
     , (2884925581,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884925581, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884925581,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925581,   1,   33556683) /* Setup */
     , (2884925581,   3,  536870932) /* SoundTable */
     , (2884925581,   6,   67108990) /* PaletteBase */
     , (2884925581,   8,  100675069) /* Icon */
     , (2884925581,  22,  872415275) /* PhysicsEffectTable */
     , (2884925581, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2884925581, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884925581, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925581,   3, 1343220239) /* Wielder */
     , (2884925581, 8000, 2884925581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2884925581, 67114647, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884925581, 0, 83894832, 83894825, 0)
     , (2884925581, 0, 83894837, 83894823, 1)
     , (2884925581, 1, 83889344, 83894824, 2)
     , (2884925581, 2, 83887068, 83894824, 3)
     , (2884925581, 3, 83892602, 83894825, 4)
     , (2884925581, 3, 83892601, 83894823, 5)
     , (2884925581, 4, 83889344, 83894824, 6)
     , (2884925581, 5, 83887068, 83894824, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884925581, 0, 16789640, 0)
     , (2884925581, 1, 16781841, 1)
     , (2884925581, 2, 16781838, 2)
     , (2884925581, 3, 16784628, 3)
     , (2884925581, 4, 16781840, 4)
     , (2884925581, 5, 16781839, 5);
