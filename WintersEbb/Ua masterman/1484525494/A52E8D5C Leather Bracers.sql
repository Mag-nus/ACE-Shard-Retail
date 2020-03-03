INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771291484, 36, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771291484,   1,          2) /* ItemType - Armor */
     , (2771291484,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2771291484,   5,        270) /* EncumbranceVal */
     , (2771291484,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2771291484,  10,         16) /* CurrentWieldedLocation - LowerArmWear */
     , (2771291484,  16,          1) /* ItemUseable - No */
     , (2771291484,  19,       1100) /* Value */
     , (2771291484,  65,        101) /* Placement - Resting */
     , (2771291484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771291484,   1, False) /* Stuck */
     , (2771291484,  11, True ) /* IgnoreCollisions */
     , (2771291484,  13, True ) /* Ethereal */
     , (2771291484,  14, True ) /* GravityStatus */
     , (2771291484,  19, True ) /* Attackable */
     , (2771291484,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771291484,   1, 'Leather Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771291484,   1,   33554641) /* Setup */
     , (2771291484,   3,  536870932) /* SoundTable */
     , (2771291484,   6,   67108990) /* PaletteBase */
     , (2771291484,   8,  100667364) /* Icon */
     , (2771291484,  22,  872415275) /* PhysicsEffectTable */
     , (2771291484, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2771291484, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771291484, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771291484,   3, 1342726055) /* Wielder */
     , (2771291484, 8000, 2771291484) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771291484, 67110375, 108, 8)
     , (2771291484, 67110541, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771291484, 0, 83886788, 83886788, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771291484, 0, 16778411, 0);
