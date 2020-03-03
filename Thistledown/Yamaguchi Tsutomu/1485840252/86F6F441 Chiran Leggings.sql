INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331329, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331329,   1,          2) /* ItemType - Armor */
     , (2264331329,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2264331329,   5,       1740) /* EncumbranceVal */
     , (2264331329,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2264331329,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2264331329,  16,          1) /* ItemUseable - No */
     , (2264331329,  18,          1) /* UiEffects - Magical */
     , (2264331329,  19,      11982) /* Value */
     , (2264331329,  65,        101) /* Placement - Resting */
     , (2264331329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264331329, 131,         54) /* MaterialType - GromnieHide */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331329,   1, False) /* Stuck */
     , (2264331329,  11, True ) /* IgnoreCollisions */
     , (2264331329,  13, True ) /* Ethereal */
     , (2264331329,  14, True ) /* GravityStatus */
     , (2264331329,  19, True ) /* Attackable */
     , (2264331329,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264331329, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331329,   1, 'Chiran Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331329,   1,   33554856) /* Setup */
     , (2264331329,   3,  536870932) /* SoundTable */
     , (2264331329,   6,   67108990) /* PaletteBase */
     , (2264331329,   8,  100675978) /* Icon */
     , (2264331329,  22,  872415275) /* PhysicsEffectTable */
     , (2264331329, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2264331329, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264331329, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331329,   3, 1343226034) /* Wielder */
     , (2264331329, 8000, 2264331329) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2264331329, 67110364, 136, 16)
     , (2264331329, 67110364, 80, 12)
     , (2264331329, 67110540, 152, 8)
     , (2264331329, 67110540, 72, 8)
     , (2264331329, 67114990, 84, 12)
     , (2264331329, 67114990, 136, 8)
     , (2264331329, 67114990, 144, 16)
     , (2264331329, 67115017, 72, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264331329, 0, 83887064, 83895205, 0)
     , (2264331329, 0, 83887066, 83895200, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264331329, 0, 16778829, 0);
