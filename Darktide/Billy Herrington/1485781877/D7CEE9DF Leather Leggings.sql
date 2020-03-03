INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620661727, 25645, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620661727,   1,          2) /* ItemType - Armor */
     , (3620661727,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3620661727,   5,        721) /* EncumbranceVal */
     , (3620661727,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3620661727,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3620661727,  16,          1) /* ItemUseable - No */
     , (3620661727,  18,          1) /* UiEffects - Magical */
     , (3620661727,  19,      11950) /* Value */
     , (3620661727,  65,        101) /* Placement - Resting */
     , (3620661727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620661727, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620661727,   1, False) /* Stuck */
     , (3620661727,  11, True ) /* IgnoreCollisions */
     , (3620661727,  13, True ) /* Ethereal */
     , (3620661727,  14, True ) /* GravityStatus */
     , (3620661727,  19, True ) /* Attackable */
     , (3620661727,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620661727, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620661727,   1, 'Leather Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620661727,   1,   33554856) /* Setup */
     , (3620661727,   3,  536870932) /* SoundTable */
     , (3620661727,   6,   67108990) /* PaletteBase */
     , (3620661727,   8,  100675303) /* Icon */
     , (3620661727,  22,  872415275) /* PhysicsEffectTable */
     , (3620661727, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3620661727, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3620661727, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620661727,   3, 1344175294) /* Wielder */
     , (3620661727, 8000, 3620661727) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3620661727, 67114620, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620661727, 0, 83887064, 83894839, 0)
     , (3620661727, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620661727, 0, 16778829, 0);
