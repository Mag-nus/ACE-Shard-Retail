INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3698863293, 33601, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3698863293,   1,          2) /* ItemType - Armor */
     , (3698863293,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3698863293,   5,       2000) /* EncumbranceVal */
     , (3698863293,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3698863293,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3698863293,  16,          1) /* ItemUseable - No */
     , (3698863293,  65,        101) /* Placement - Resting */
     , (3698863293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3698863293,   1, False) /* Stuck */
     , (3698863293,  11, True ) /* IgnoreCollisions */
     , (3698863293,  13, True ) /* Ethereal */
     , (3698863293,  14, True ) /* GravityStatus */
     , (3698863293,  19, True ) /* Attackable */
     , (3698863293,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3698863293,   1, 'Pathwarden Plate Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3698863293,   1,   33554856) /* Setup */
     , (3698863293,   3,  536870932) /* SoundTable */
     , (3698863293,   6,   67108990) /* PaletteBase */
     , (3698863293,   8,  100667356) /* Icon */
     , (3698863293,  22,  872415275) /* PhysicsEffectTable */
     , (3698863293, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3698863293, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3698863293, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3698863293,   3, 1343493936) /* Wielder */
     , (3698863293, 8000, 3698863293) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3698863293, 67110015, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3698863293, 0, 83887064, 83886800, 0)
     , (3698863293, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3698863293, 0, 16778829, 0);
