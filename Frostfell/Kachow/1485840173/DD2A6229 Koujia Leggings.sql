INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542377, 6004, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542377,   1,          2) /* ItemType - Armor */
     , (3710542377,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3710542377,   5,       1545) /* EncumbranceVal */
     , (3710542377,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3710542377,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (3710542377,  16,          1) /* ItemUseable - No */
     , (3710542377,  18,          1) /* UiEffects - Magical */
     , (3710542377,  19,      22819) /* Value */
     , (3710542377,  65,        101) /* Placement - Resting */
     , (3710542377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542377, 131,         57) /* MaterialType - Brass */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542377,   1, False) /* Stuck */
     , (3710542377,  11, True ) /* IgnoreCollisions */
     , (3710542377,  13, True ) /* Ethereal */
     , (3710542377,  14, True ) /* GravityStatus */
     , (3710542377,  19, True ) /* Attackable */
     , (3710542377,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710542377, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542377,   1, 'Koujia Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542377,   1,   33554856) /* Setup */
     , (3710542377,   3,  536870932) /* SoundTable */
     , (3710542377,   6,   67108990) /* PaletteBase */
     , (3710542377,   8,  100670462) /* Icon */
     , (3710542377,  22,  872415275) /* PhysicsEffectTable */
     , (3710542377, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3710542377, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710542377, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542377,   3, 1343401883) /* Wielder */
     , (3710542377, 8000, 3710542377) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710542377, 67110543, 136, 16, 0)
     , (3710542377, 67110543, 80, 12, 1)
     , (3710542377, 67109964, 92, 4, 2)
     , (3710542377, 67110378, 152, 8, 3)
     , (3710542377, 67113265, 72, 8, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710542377, 0, 83887064, 83886785, 0)
     , (3710542377, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710542377, 0, 16778829, 0);
