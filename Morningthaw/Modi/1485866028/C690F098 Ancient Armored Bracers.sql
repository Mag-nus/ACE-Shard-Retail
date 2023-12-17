INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387544, 27130, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387544,   1,          2) /* ItemType - Armor */
     , (3331387544,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3331387544,   5,        250) /* EncumbranceVal */
     , (3331387544,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3331387544,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (3331387544,  16,          1) /* ItemUseable - No */
     , (3331387544,  19,      18000) /* Value */
     , (3331387544,  65,        101) /* Placement - Resting */
     , (3331387544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387544,   1, False) /* Stuck */
     , (3331387544,  11, True ) /* IgnoreCollisions */
     , (3331387544,  13, True ) /* Ethereal */
     , (3331387544,  14, True ) /* GravityStatus */
     , (3331387544,  19, True ) /* Attackable */
     , (3331387544,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387544,   1, 'Ancient Armored Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387544,   1,   33554641) /* Setup */
     , (3331387544,   3,  536870932) /* SoundTable */
     , (3331387544,   6,   67108990) /* PaletteBase */
     , (3331387544,   8,  100675918) /* Icon */
     , (3331387544,  22,  872415275) /* PhysicsEffectTable */
     , (3331387544, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3331387544, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387544, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387544,   3, 1343011521) /* Wielder */
     , (3331387544, 8000, 3331387544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331387544, 67114981, 96, 20, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331387544, 0, 83886788, 83895176, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387544, 0, 16778411, 0);
