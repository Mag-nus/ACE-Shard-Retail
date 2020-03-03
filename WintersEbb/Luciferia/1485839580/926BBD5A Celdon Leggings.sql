INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2456534362, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2456534362,   1,          2) /* ItemType - Armor */
     , (2456534362,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2456534362,   5,       1241) /* EncumbranceVal */
     , (2456534362,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2456534362,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2456534362,  16,          1) /* ItemUseable - No */
     , (2456534362,  18,          1) /* UiEffects - Magical */
     , (2456534362,  19,      17781) /* Value */
     , (2456534362,  65,        101) /* Placement - Resting */
     , (2456534362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2456534362, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2456534362,   1, False) /* Stuck */
     , (2456534362,  11, True ) /* IgnoreCollisions */
     , (2456534362,  13, True ) /* Ethereal */
     , (2456534362,  14, True ) /* GravityStatus */
     , (2456534362,  19, True ) /* Attackable */
     , (2456534362,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2456534362, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2456534362,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2456534362,   1,   33554856) /* Setup */
     , (2456534362,   3,  536870932) /* SoundTable */
     , (2456534362,   6,   67108990) /* PaletteBase */
     , (2456534362,   8,  100670417) /* Icon */
     , (2456534362,  22,  872415275) /* PhysicsEffectTable */
     , (2456534362, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2456534362, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2456534362, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2456534362,   3, 1342993568) /* Wielder */
     , (2456534362, 8000, 2456534362) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2456534362, 67110003, 152, 8)
     , (2456534362, 67110541, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2456534362, 0, 83887064, 83886494, 0)
     , (2456534362, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2456534362, 0, 16778829, 0);
