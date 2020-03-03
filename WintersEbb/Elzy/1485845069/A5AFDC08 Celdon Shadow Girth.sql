INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765768, 6602, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765768,   1,          2) /* ItemType - Armor */
     , (2779765768,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2779765768,   5,       1475) /* EncumbranceVal */
     , (2779765768,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2779765768,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2779765768,  16,          1) /* ItemUseable - No */
     , (2779765768,  19,       1610) /* Value */
     , (2779765768,  65,        101) /* Placement - Resting */
     , (2779765768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765768,   1, False) /* Stuck */
     , (2779765768,  11, True ) /* IgnoreCollisions */
     , (2779765768,  13, True ) /* Ethereal */
     , (2779765768,  14, True ) /* GravityStatus */
     , (2779765768,  19, True ) /* Attackable */
     , (2779765768,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765768,   1, 'Celdon Shadow Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765768,   1,   33554647) /* Setup */
     , (2779765768,   3,  536870932) /* SoundTable */
     , (2779765768,   6,   67108990) /* PaletteBase */
     , (2779765768,   8,  100670411) /* Icon */
     , (2779765768,  22,  872415275) /* PhysicsEffectTable */
     , (2779765768, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2779765768, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779765768, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765768,   3, 1342321228) /* Wielder */
     , (2779765768, 8000, 2779765768) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779765768, 67110016, 80, 12)
     , (2779765768, 67110544, 72, 8)
     , (2779765768, 67110544, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779765768, 0, 83889072, 83886235, 0)
     , (2779765768, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765768, 0, 16778376, 0);
