INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769063488, 2437, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769063488,   1,          2) /* ItemType - Armor */
     , (2769063488,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2769063488,   5,        854) /* EncumbranceVal */
     , (2769063488,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2769063488,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2769063488,  16,          1) /* ItemUseable - No */
     , (2769063488,  19,       7101) /* Value */
     , (2769063488,  65,        101) /* Placement - Resting */
     , (2769063488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769063488, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769063488,   1, False) /* Stuck */
     , (2769063488,  11, True ) /* IgnoreCollisions */
     , (2769063488,  13, True ) /* Ethereal */
     , (2769063488,  14, True ) /* GravityStatus */
     , (2769063488,  19, True ) /* Attackable */
     , (2769063488,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2769063488, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769063488,   1, 'Yoroi Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769063488,   1,   33554856) /* Setup */
     , (2769063488,   3,  536870932) /* SoundTable */
     , (2769063488,   6,   67108990) /* PaletteBase */
     , (2769063488,   8,  100669589) /* Icon */
     , (2769063488,  22,  872415275) /* PhysicsEffectTable */
     , (2769063488, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2769063488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2769063488, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769063488,   3, 1342538117) /* Wielder */
     , (2769063488, 8000, 2769063488) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2769063488, 67110546, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2769063488, 0, 83887064, 83886807, 0)
     , (2769063488, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769063488, 0, 16778829, 0);
