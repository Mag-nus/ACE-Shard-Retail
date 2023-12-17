INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2201825584, 45965, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2201825584,   1,          2) /* ItemType - Armor */
     , (2201825584,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2201825584,   5,        500) /* EncumbranceVal */
     , (2201825584,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2201825584,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2201825584,  16,          1) /* ItemUseable - No */
     , (2201825584,  19,        100) /* Value */
     , (2201825584,  65,        101) /* Placement - Resting */
     , (2201825584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2201825584,   1, False) /* Stuck */
     , (2201825584,  11, True ) /* IgnoreCollisions */
     , (2201825584,  13, True ) /* Ethereal */
     , (2201825584,  14, True ) /* GravityStatus */
     , (2201825584,  19, True ) /* Attackable */
     , (2201825584,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2201825584,   1, 'Seasoned Explorer Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2201825584,   1,   33554647) /* Setup */
     , (2201825584,   3,  536870932) /* SoundTable */
     , (2201825584,   6,   67108990) /* PaletteBase */
     , (2201825584,   8,  100691087) /* Icon */
     , (2201825584,  22,  872415275) /* PhysicsEffectTable */
     , (2201825584, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2201825584, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2201825584, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2201825584,   3, 1342181842) /* Wielder */
     , (2201825584, 8000, 2201825584) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2201825584, 67112910, 80, 12, 0)
     , (2201825584, 67110541, 72, 8, 1)
     , (2201825584, 67110541, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2201825584, 0, 83889072, 83898152, 0)
     , (2201825584, 0, 83889342, 83898152, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2201825584, 0, 16778376, 0);
