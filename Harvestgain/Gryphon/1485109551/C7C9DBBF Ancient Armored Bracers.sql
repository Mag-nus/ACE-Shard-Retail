INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894975, 27130, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894975,   1,          2) /* ItemType - Armor */
     , (3351894975,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3351894975,   5,        250) /* EncumbranceVal */
     , (3351894975,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3351894975,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (3351894975,  16,          1) /* ItemUseable - No */
     , (3351894975,  19,      18000) /* Value */
     , (3351894975,  65,        101) /* Placement - Resting */
     , (3351894975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894975,   1, False) /* Stuck */
     , (3351894975,  11, True ) /* IgnoreCollisions */
     , (3351894975,  13, True ) /* Ethereal */
     , (3351894975,  14, True ) /* GravityStatus */
     , (3351894975,  19, True ) /* Attackable */
     , (3351894975,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894975,   1, 'Ancient Armored Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894975,   1,   33554641) /* Setup */
     , (3351894975,   3,  536870932) /* SoundTable */
     , (3351894975,   6,   67108990) /* PaletteBase */
     , (3351894975,   8,  100675918) /* Icon */
     , (3351894975,  22,  872415275) /* PhysicsEffectTable */
     , (3351894975, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3351894975, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351894975, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894975,   3, 1342514224) /* Wielder */
     , (3351894975, 8000, 3351894975) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351894975, 67114981, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351894975, 0, 83886788, 83895176, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351894975, 0, 16778411, 0);
