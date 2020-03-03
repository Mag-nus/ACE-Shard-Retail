INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623571158, 81, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623571158,   1,          2) /* ItemType - Armor */
     , (3623571158,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3623571158,   5,        960) /* EncumbranceVal */
     , (3623571158,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3623571158,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3623571158,  16,          1) /* ItemUseable - No */
     , (3623571158,  19,       2400) /* Value */
     , (3623571158,  65,        101) /* Placement - Resting */
     , (3623571158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623571158,   1, False) /* Stuck */
     , (3623571158,  11, True ) /* IgnoreCollisions */
     , (3623571158,  13, True ) /* Ethereal */
     , (3623571158,  14, True ) /* GravityStatus */
     , (3623571158,  19, True ) /* Attackable */
     , (3623571158,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623571158,   1, 'Leather Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623571158,   1,   33554856) /* Setup */
     , (3623571158,   3,  536870932) /* SoundTable */
     , (3623571158,   6,   67108990) /* PaletteBase */
     , (3623571158,   8,  100667352) /* Icon */
     , (3623571158,  22,  872415275) /* PhysicsEffectTable */
     , (3623571158, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3623571158, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623571158, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623571158,   3, 1343250538) /* Wielder */
     , (3623571158, 8000, 3623571158) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623571158, 67110375, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623571158, 0, 83887064, 83889914, 0)
     , (3623571158, 0, 83887066, 83889914, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623571158, 0, 16778829, 0);
