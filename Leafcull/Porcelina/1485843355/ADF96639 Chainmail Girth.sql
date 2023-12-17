INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918803001, 415, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918803001,   1,          2) /* ItemType - Armor */
     , (2918803001,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2918803001,   5,        466) /* EncumbranceVal */
     , (2918803001,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2918803001,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2918803001,  16,          1) /* ItemUseable - No */
     , (2918803001,  19,       1350) /* Value */
     , (2918803001,  65,        101) /* Placement - Resting */
     , (2918803001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918803001,   1, False) /* Stuck */
     , (2918803001,  11, True ) /* IgnoreCollisions */
     , (2918803001,  13, True ) /* Ethereal */
     , (2918803001,  14, True ) /* GravityStatus */
     , (2918803001,  19, True ) /* Attackable */
     , (2918803001,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918803001,   1, 'Chainmail Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918803001,   1,   33554647) /* Setup */
     , (2918803001,   3,  536870932) /* SoundTable */
     , (2918803001,   6,   67108990) /* PaletteBase */
     , (2918803001,   8,  100668142) /* Icon */
     , (2918803001,  22,  872415275) /* PhysicsEffectTable */
     , (2918803001, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2918803001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2918803001, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918803001,   3, 1342913379) /* Wielder */
     , (2918803001, 8000, 2918803001) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2918803001, 67110015, 80, 12, 0)
     , (2918803001, 67110541, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918803001, 0, 83889072, 83886792, 0)
     , (2918803001, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918803001, 0, 16778376, 0);
