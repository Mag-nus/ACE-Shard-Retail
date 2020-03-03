INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765767, 6608, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765767,   1,          2) /* ItemType - Armor */
     , (2779765767,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2779765767,   5,       3200) /* EncumbranceVal */
     , (2779765767,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2779765767,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2779765767,  16,          1) /* ItemUseable - No */
     , (2779765767,  19,       2140) /* Value */
     , (2779765767,  65,        101) /* Placement - Resting */
     , (2779765767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765767,   1, False) /* Stuck */
     , (2779765767,  11, True ) /* IgnoreCollisions */
     , (2779765767,  13, True ) /* Ethereal */
     , (2779765767,  14, True ) /* GravityStatus */
     , (2779765767,  19, True ) /* Attackable */
     , (2779765767,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765767,   1, 'Celdon Shadow Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765767,   1,   33554856) /* Setup */
     , (2779765767,   3,  536870932) /* SoundTable */
     , (2779765767,   6,   67108990) /* PaletteBase */
     , (2779765767,   8,  100670419) /* Icon */
     , (2779765767,  22,  872415275) /* PhysicsEffectTable */
     , (2779765767, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2779765767, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779765767, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765767,   3, 1342321228) /* Wielder */
     , (2779765767, 8000, 2779765767) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779765767, 67110016, 136, 16)
     , (2779765767, 67110544, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779765767, 0, 83887064, 83886494, 0)
     , (2779765767, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765767, 0, 16778829, 0);
