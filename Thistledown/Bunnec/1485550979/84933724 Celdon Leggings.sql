INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224240420, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224240420,   1,          2) /* ItemType - Armor */
     , (2224240420,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2224240420,   5,       1800) /* EncumbranceVal */
     , (2224240420,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2224240420,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2224240420,  16,          1) /* ItemUseable - No */
     , (2224240420,  18,          1) /* UiEffects - Magical */
     , (2224240420,  19,      13889) /* Value */
     , (2224240420,  65,        101) /* Placement - Resting */
     , (2224240420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224240420, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224240420,   1, False) /* Stuck */
     , (2224240420,  11, True ) /* IgnoreCollisions */
     , (2224240420,  13, True ) /* Ethereal */
     , (2224240420,  14, True ) /* GravityStatus */
     , (2224240420,  19, True ) /* Attackable */
     , (2224240420,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2224240420, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224240420,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240420,   1,   33554856) /* Setup */
     , (2224240420,   3,  536870932) /* SoundTable */
     , (2224240420,   6,   67108990) /* PaletteBase */
     , (2224240420,   8,  100670419) /* Icon */
     , (2224240420,  22,  872415275) /* PhysicsEffectTable */
     , (2224240420, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2224240420, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2224240420, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240420,   3, 1343215098) /* Wielder */
     , (2224240420, 8000, 2224240420) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2224240420, 67113249, 136, 16, 0)
     , (2224240420, 67110018, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2224240420, 0, 83887064, 83886494, 0)
     , (2224240420, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2224240420, 0, 16778829, 0);
