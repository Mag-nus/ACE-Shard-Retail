INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561155, 7674, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561155,   1,          2) /* ItemType - Armor */
     , (2861561155,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2861561155,   5,        875) /* EncumbranceVal */
     , (2861561155,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2861561155,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2861561155,  16,          1) /* ItemUseable - No */
     , (2861561155,  19,       1610) /* Value */
     , (2861561155,  65,        101) /* Placement - Resting */
     , (2861561155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561155,   1, False) /* Stuck */
     , (2861561155,  11, True ) /* IgnoreCollisions */
     , (2861561155,  13, True ) /* Ethereal */
     , (2861561155,  14, True ) /* GravityStatus */
     , (2861561155,  19, True ) /* Attackable */
     , (2861561155,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561155,   1, 'Greater Celdon Shadow Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561155,   1,   33554647) /* Setup */
     , (2861561155,   3,  536870932) /* SoundTable */
     , (2861561155,   6,   67108990) /* PaletteBase */
     , (2861561155,   8,  100670414) /* Icon */
     , (2861561155,  22,  872415275) /* PhysicsEffectTable */
     , (2861561155, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2861561155, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861561155, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561155,   3, 1342347497) /* Wielder */
     , (2861561155, 8000, 2861561155) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861561155, 67109964, 80, 12, 0)
     , (2861561155, 67110003, 72, 8, 1)
     , (2861561155, 67110003, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861561155, 0, 83889072, 83886235, 0)
     , (2861561155, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861561155, 0, 16778376, 0);
