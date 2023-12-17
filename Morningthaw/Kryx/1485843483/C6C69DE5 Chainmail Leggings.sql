INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334905317, 80, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334905317,   1,          2) /* ItemType - Armor */
     , (3334905317,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3334905317,   5,       1515) /* EncumbranceVal */
     , (3334905317,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3334905317,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3334905317,  16,          1) /* ItemUseable - No */
     , (3334905317,  19,       1850) /* Value */
     , (3334905317,  65,        101) /* Placement - Resting */
     , (3334905317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334905317,   1, False) /* Stuck */
     , (3334905317,  11, True ) /* IgnoreCollisions */
     , (3334905317,  13, True ) /* Ethereal */
     , (3334905317,  14, True ) /* GravityStatus */
     , (3334905317,  19, True ) /* Attackable */
     , (3334905317,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334905317,   1, 'Chainmail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334905317,   1,   33554856) /* Setup */
     , (3334905317,   3,  536870932) /* SoundTable */
     , (3334905317,   6,   67108990) /* PaletteBase */
     , (3334905317,   8,  100667334) /* Icon */
     , (3334905317,  22,  872415275) /* PhysicsEffectTable */
     , (3334905317, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3334905317, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334905317, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334905317,   3, 1342604862) /* Wielder */
     , (3334905317, 8000, 3334905317) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334905317, 67110020, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334905317, 0, 83887064, 83886785, 0)
     , (3334905317, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334905317, 0, 16778829, 0);
