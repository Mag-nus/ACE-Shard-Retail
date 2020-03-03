INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2293225359, 33601, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293225359,   1,          2) /* ItemType - Armor */
     , (2293225359,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2293225359,   5,       2000) /* EncumbranceVal */
     , (2293225359,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2293225359,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2293225359,  16,          1) /* ItemUseable - No */
     , (2293225359,  65,        101) /* Placement - Resting */
     , (2293225359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293225359,   1, False) /* Stuck */
     , (2293225359,  11, True ) /* IgnoreCollisions */
     , (2293225359,  13, True ) /* Ethereal */
     , (2293225359,  14, True ) /* GravityStatus */
     , (2293225359,  19, True ) /* Attackable */
     , (2293225359,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293225359,   1, 'Pathwarden Plate Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293225359,   1,   33554856) /* Setup */
     , (2293225359,   3,  536870932) /* SoundTable */
     , (2293225359,   6,   67108990) /* PaletteBase */
     , (2293225359,   8,  100667356) /* Icon */
     , (2293225359,  22,  872415275) /* PhysicsEffectTable */
     , (2293225359, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2293225359, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2293225359, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2293225359,   3, 1342368999) /* Wielder */
     , (2293225359, 8000, 2293225359) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2293225359, 67110015, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2293225359, 0, 83887064, 83886800, 0)
     , (2293225359, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2293225359, 0, 16778829, 0);
