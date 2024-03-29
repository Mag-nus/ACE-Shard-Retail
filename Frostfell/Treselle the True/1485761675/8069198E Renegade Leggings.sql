INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154371470, 27454, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154371470,   1,          2) /* ItemType - Armor */
     , (2154371470,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2154371470,   5,       1550) /* EncumbranceVal */
     , (2154371470,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2154371470,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2154371470,  16,          1) /* ItemUseable - No */
     , (2154371470,  19,       6000) /* Value */
     , (2154371470,  65,        101) /* Placement - Resting */
     , (2154371470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154371470,   1, False) /* Stuck */
     , (2154371470,  11, True ) /* IgnoreCollisions */
     , (2154371470,  13, True ) /* Ethereal */
     , (2154371470,  14, True ) /* GravityStatus */
     , (2154371470,  19, True ) /* Attackable */
     , (2154371470,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154371470,   1, 'Renegade Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371470,   1,   33554856) /* Setup */
     , (2154371470,   3,  536870932) /* SoundTable */
     , (2154371470,   6,   67108990) /* PaletteBase */
     , (2154371470,   8,  100676434) /* Icon */
     , (2154371470,  22,  872415275) /* PhysicsEffectTable */
     , (2154371470, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2154371470, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154371470, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371470,   3, 1343123964) /* Wielder */
     , (2154371470, 8000, 2154371470) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154371470, 67115145, 136, 16, 0)
     , (2154371470, 67115145, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154371470, 0, 83887064, 83895265, 0)
     , (2154371470, 0, 83887066, 83895264, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154371470, 0, 16778829, 0);
