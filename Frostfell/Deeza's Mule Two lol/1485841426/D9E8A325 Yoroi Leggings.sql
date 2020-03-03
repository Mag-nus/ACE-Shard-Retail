INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655901989, 2437, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655901989,   1,          2) /* ItemType - Armor */
     , (3655901989,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3655901989,   5,        701) /* EncumbranceVal */
     , (3655901989,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3655901989,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3655901989,  16,          1) /* ItemUseable - No */
     , (3655901989,  18,          1) /* UiEffects - Magical */
     , (3655901989,  19,      14730) /* Value */
     , (3655901989,  65,        101) /* Placement - Resting */
     , (3655901989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655901989, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655901989,   1, False) /* Stuck */
     , (3655901989,  11, True ) /* IgnoreCollisions */
     , (3655901989,  13, True ) /* Ethereal */
     , (3655901989,  14, True ) /* GravityStatus */
     , (3655901989,  19, True ) /* Attackable */
     , (3655901989,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655901989, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655901989,   1, 'Yoroi Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655901989,   1,   33554856) /* Setup */
     , (3655901989,   3,  536870932) /* SoundTable */
     , (3655901989,   6,   67108990) /* PaletteBase */
     , (3655901989,   8,  100669589) /* Icon */
     , (3655901989,  22,  872415275) /* PhysicsEffectTable */
     , (3655901989, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3655901989, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655901989, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655901989,   3, 1343196344) /* Wielder */
     , (3655901989, 8000, 3655901989) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655901989, 67112915, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655901989, 0, 83887064, 83886807, 0)
     , (3655901989, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655901989, 0, 16778829, 0);
