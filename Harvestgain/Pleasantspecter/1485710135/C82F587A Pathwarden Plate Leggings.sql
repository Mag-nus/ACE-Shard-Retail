INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358546042, 33601, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358546042,   1,          2) /* ItemType - Armor */
     , (3358546042,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3358546042,   5,       2000) /* EncumbranceVal */
     , (3358546042,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3358546042,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3358546042,  16,          1) /* ItemUseable - No */
     , (3358546042,  65,        101) /* Placement - Resting */
     , (3358546042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358546042,   1, False) /* Stuck */
     , (3358546042,  11, True ) /* IgnoreCollisions */
     , (3358546042,  13, True ) /* Ethereal */
     , (3358546042,  14, True ) /* GravityStatus */
     , (3358546042,  19, True ) /* Attackable */
     , (3358546042,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358546042,   1, 'Pathwarden Plate Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358546042,   1,   33554856) /* Setup */
     , (3358546042,   3,  536870932) /* SoundTable */
     , (3358546042,   6,   67108990) /* PaletteBase */
     , (3358546042,   8,  100667356) /* Icon */
     , (3358546042,  22,  872415275) /* PhysicsEffectTable */
     , (3358546042, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3358546042, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358546042, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358546042,   3, 1343357542) /* Wielder */
     , (3358546042, 8000, 3358546042) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3358546042, 67110015, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3358546042, 0, 83887064, 83886800, 0)
     , (3358546042, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3358546042, 0, 16778829, 0);
