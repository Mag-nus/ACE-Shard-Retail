INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631491774, 33601, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631491774,   1,          2) /* ItemType - Armor */
     , (3631491774,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3631491774,   5,       2000) /* EncumbranceVal */
     , (3631491774,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3631491774,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3631491774,  16,          1) /* ItemUseable - No */
     , (3631491774,  65,        101) /* Placement - Resting */
     , (3631491774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631491774,   1, False) /* Stuck */
     , (3631491774,  11, True ) /* IgnoreCollisions */
     , (3631491774,  13, True ) /* Ethereal */
     , (3631491774,  14, True ) /* GravityStatus */
     , (3631491774,  19, True ) /* Attackable */
     , (3631491774,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631491774,   1, 'Pathwarden Plate Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631491774,   1,   33554856) /* Setup */
     , (3631491774,   3,  536870932) /* SoundTable */
     , (3631491774,   6,   67108990) /* PaletteBase */
     , (3631491774,   8,  100667356) /* Icon */
     , (3631491774,  22,  872415275) /* PhysicsEffectTable */
     , (3631491774, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3631491774, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3631491774, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631491774,   3, 1344174935) /* Wielder */
     , (3631491774, 8000, 3631491774) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3631491774, 67110015, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3631491774, 0, 83887064, 83886800, 0)
     , (3631491774, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3631491774, 0, 16778829, 0);
