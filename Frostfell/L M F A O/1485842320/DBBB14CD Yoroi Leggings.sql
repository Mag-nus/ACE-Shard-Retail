INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470861, 68, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470861,   1,          2) /* ItemType - Armor */
     , (3686470861,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3686470861,   5,        264) /* EncumbranceVal */
     , (3686470861,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3686470861,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (3686470861,  16,          1) /* ItemUseable - No */
     , (3686470861,  18,          1) /* UiEffects - Magical */
     , (3686470861,  19,      12057) /* Value */
     , (3686470861,  65,        101) /* Placement - Resting */
     , (3686470861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470861, 131,         54) /* MaterialType - GromnieHide */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470861,   1, False) /* Stuck */
     , (3686470861,  11, True ) /* IgnoreCollisions */
     , (3686470861,  13, True ) /* Ethereal */
     , (3686470861,  14, True ) /* GravityStatus */
     , (3686470861,  19, True ) /* Attackable */
     , (3686470861,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686470861,  39, 1.3300000429153442) /* DefaultScale */
     , (3686470861, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470861,   1, 'Yoroi Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470861,   1,   33554856) /* Setup */
     , (3686470861,   3,  536870932) /* SoundTable */
     , (3686470861,   6,   67108990) /* PaletteBase */
     , (3686470861,   8,  100669592) /* Icon */
     , (3686470861,  22,  872415275) /* PhysicsEffectTable */
     , (3686470861, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3686470861, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686470861, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470861,   3, 1343389476) /* Wielder */
     , (3686470861, 8000, 3686470861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686470861, 67112908, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686470861, 0, 83887064, 83886807, 0)
     , (3686470861, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686470861, 0, 16778829, 0);
