INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442635719, 23813, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442635719,   1,          2) /* ItemType - Armor */
     , (2442635719,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2442635719,   5,       3100) /* EncumbranceVal */
     , (2442635719,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2442635719,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2442635719,  16,          1) /* ItemUseable - No */
     , (2442635719,  18,          1) /* UiEffects - Magical */
     , (2442635719,  19,       2140) /* Value */
     , (2442635719,  65,        101) /* Placement - Resting */
     , (2442635719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442635719,   1, False) /* Stuck */
     , (2442635719,  11, True ) /* IgnoreCollisions */
     , (2442635719,  13, True ) /* Ethereal */
     , (2442635719,  14, True ) /* GravityStatus */
     , (2442635719,  19, True ) /* Attackable */
     , (2442635719,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442635719,   1, 'Plated Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442635719,   1,   33554856) /* Setup */
     , (2442635719,   3,  536870932) /* SoundTable */
     , (2442635719,   6,   67108990) /* PaletteBase */
     , (2442635719,   8,  100674071) /* Icon */
     , (2442635719,  22,  872415275) /* PhysicsEffectTable */
     , (2442635719, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2442635719, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442635719, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442635719,   3, 1342876527) /* Wielder */
     , (2442635719, 8000, 2442635719) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2442635719, 67109965, 152, 8)
     , (2442635719, 67110555, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442635719, 0, 83887064, 83886494, 0)
     , (2442635719, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442635719, 0, 16778829, 0);
