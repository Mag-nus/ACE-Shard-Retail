INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3322994316, 132, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3322994316,   1,          4) /* ItemType - Clothing */
     , (3322994316,   4,      65536) /* ClothingPriority - Feet */
     , (3322994316,   5,         90) /* EncumbranceVal */
     , (3322994316,   9,        256) /* ValidLocations - FootWear */
     , (3322994316,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3322994316,  16,          1) /* ItemUseable - No */
     , (3322994316,  19,       1040) /* Value */
     , (3322994316,  65,        101) /* Placement - Resting */
     , (3322994316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3322994316,   1, False) /* Stuck */
     , (3322994316,  11, True ) /* IgnoreCollisions */
     , (3322994316,  13, True ) /* Ethereal */
     , (3322994316,  14, True ) /* GravityStatus */
     , (3322994316,  19, True ) /* Attackable */
     , (3322994316,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3322994316,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3322994316,   1,   33554654) /* Setup */
     , (3322994316,   3,  536870932) /* SoundTable */
     , (3322994316,   6,   67108990) /* PaletteBase */
     , (3322994316,   8,  100667325) /* Icon */
     , (3322994316,  22,  872415275) /* PhysicsEffectTable */
     , (3322994316, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3322994316, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3322994316, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3322994316,   3, 1343255125) /* Wielder */
     , (3322994316, 8000, 3322994316) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3322994316, 67110376, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3322994316, 0, 83889344, 83887054, 0)
     , (3322994316, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3322994316, 0, 16778416, 0);
