INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334907832, 415, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334907832,   1,          2) /* ItemType - Armor */
     , (3334907832,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3334907832,   5,        466) /* EncumbranceVal */
     , (3334907832,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3334907832,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (3334907832,  16,          1) /* ItemUseable - No */
     , (3334907832,  19,       1350) /* Value */
     , (3334907832,  65,        101) /* Placement - Resting */
     , (3334907832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334907832,   1, False) /* Stuck */
     , (3334907832,  11, True ) /* IgnoreCollisions */
     , (3334907832,  13, True ) /* Ethereal */
     , (3334907832,  14, True ) /* GravityStatus */
     , (3334907832,  19, True ) /* Attackable */
     , (3334907832,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334907832,   1, 'Chainmail Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907832,   1,   33554647) /* Setup */
     , (3334907832,   3,  536870932) /* SoundTable */
     , (3334907832,   6,   67108990) /* PaletteBase */
     , (3334907832,   8,  100668142) /* Icon */
     , (3334907832,  22,  872415275) /* PhysicsEffectTable */
     , (3334907832, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3334907832, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334907832, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907832,   3, 1342602465) /* Wielder */
     , (3334907832, 8000, 3334907832) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334907832, 67110015, 80, 12, 0)
     , (3334907832, 67110541, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334907832, 0, 83889072, 83886792, 0)
     , (3334907832, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334907832, 0, 16778376, 0);
