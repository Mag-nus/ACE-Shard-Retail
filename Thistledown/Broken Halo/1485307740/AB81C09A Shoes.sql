INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877407386, 132, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877407386,   1,          4) /* ItemType - Clothing */
     , (2877407386,   4,      65536) /* ClothingPriority - Feet */
     , (2877407386,   5,         90) /* EncumbranceVal */
     , (2877407386,   9,        256) /* ValidLocations - FootWear */
     , (2877407386,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2877407386,  16,          1) /* ItemUseable - No */
     , (2877407386,  19,       1040) /* Value */
     , (2877407386,  65,        101) /* Placement - Resting */
     , (2877407386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877407386,   1, False) /* Stuck */
     , (2877407386,  11, True ) /* IgnoreCollisions */
     , (2877407386,  13, True ) /* Ethereal */
     , (2877407386,  14, True ) /* GravityStatus */
     , (2877407386,  19, True ) /* Attackable */
     , (2877407386,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877407386,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877407386,   1,   33554654) /* Setup */
     , (2877407386,   3,  536870932) /* SoundTable */
     , (2877407386,   6,   67108990) /* PaletteBase */
     , (2877407386,   8,  100669197) /* Icon */
     , (2877407386,  22,  872415275) /* PhysicsEffectTable */
     , (2877407386, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2877407386, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877407386, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877407386,   3, 1342971122) /* Wielder */
     , (2877407386, 8000, 2877407386) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2877407386, 67111245, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877407386, 0, 83889344, 83887054, 0)
     , (2877407386, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877407386, 0, 16778416, 0);
