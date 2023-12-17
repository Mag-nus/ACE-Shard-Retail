INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561154, 7705, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561154,   1,          2) /* ItemType - Armor */
     , (2861561154,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2861561154,   5,       2100) /* EncumbranceVal */
     , (2861561154,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2861561154,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2861561154,  16,          1) /* ItemUseable - No */
     , (2861561154,  19,       2140) /* Value */
     , (2861561154,  65,        101) /* Placement - Resting */
     , (2861561154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561154,   1, False) /* Stuck */
     , (2861561154,  11, True ) /* IgnoreCollisions */
     , (2861561154,  13, True ) /* Ethereal */
     , (2861561154,  14, True ) /* GravityStatus */
     , (2861561154,  19, True ) /* Attackable */
     , (2861561154,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561154,   1, 'Greater Celdon Shadow Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561154,   1,   33554856) /* Setup */
     , (2861561154,   3,  536870932) /* SoundTable */
     , (2861561154,   6,   67108990) /* PaletteBase */
     , (2861561154,   8,  100670422) /* Icon */
     , (2861561154,  22,  872415275) /* PhysicsEffectTable */
     , (2861561154, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2861561154, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861561154, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561154,   3, 1342347497) /* Wielder */
     , (2861561154, 8000, 2861561154) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861561154, 67109964, 136, 16, 0)
     , (2861561154, 67110003, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861561154, 0, 83887064, 83886494, 0)
     , (2861561154, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861561154, 0, 16778829, 0);
