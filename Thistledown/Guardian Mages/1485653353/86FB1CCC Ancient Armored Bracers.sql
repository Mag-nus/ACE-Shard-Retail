INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264603852, 27130, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264603852,   1,          2) /* ItemType - Armor */
     , (2264603852,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2264603852,   5,        250) /* EncumbranceVal */
     , (2264603852,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2264603852,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2264603852,  16,          1) /* ItemUseable - No */
     , (2264603852,  19,      18000) /* Value */
     , (2264603852,  65,        101) /* Placement - Resting */
     , (2264603852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264603852,   1, False) /* Stuck */
     , (2264603852,  11, True ) /* IgnoreCollisions */
     , (2264603852,  13, True ) /* Ethereal */
     , (2264603852,  14, True ) /* GravityStatus */
     , (2264603852,  19, True ) /* Attackable */
     , (2264603852,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264603852,   1, 'Ancient Armored Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603852,   1,   33554641) /* Setup */
     , (2264603852,   3,  536870932) /* SoundTable */
     , (2264603852,   6,   67108990) /* PaletteBase */
     , (2264603852,   8,  100688372) /* Icon */
     , (2264603852,  22,  872415275) /* PhysicsEffectTable */
     , (2264603852, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2264603852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264603852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603852,   3, 1342940568) /* Wielder */
     , (2264603852, 8000, 2264603852) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2264603852, 67116493, 96, 20, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264603852, 0, 83886788, 83895176, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264603852, 0, 16778411, 0);
