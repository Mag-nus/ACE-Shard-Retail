INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877171312, 132, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877171312,   1,          4) /* ItemType - Clothing */
     , (2877171312,   4,      65536) /* ClothingPriority - Feet */
     , (2877171312,   5,         90) /* EncumbranceVal */
     , (2877171312,   9,        256) /* ValidLocations - FootWear */
     , (2877171312,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2877171312,  16,          1) /* ItemUseable - No */
     , (2877171312,  19,       1040) /* Value */
     , (2877171312,  65,        101) /* Placement - Resting */
     , (2877171312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877171312,   1, False) /* Stuck */
     , (2877171312,  11, True ) /* IgnoreCollisions */
     , (2877171312,  13, True ) /* Ethereal */
     , (2877171312,  14, True ) /* GravityStatus */
     , (2877171312,  19, True ) /* Attackable */
     , (2877171312,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877171312,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877171312,   1,   33554654) /* Setup */
     , (2877171312,   3,  536870932) /* SoundTable */
     , (2877171312,   6,   67108990) /* PaletteBase */
     , (2877171312,   8,  100669197) /* Icon */
     , (2877171312,  22,  872415275) /* PhysicsEffectTable */
     , (2877171312, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2877171312, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877171312, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877171312,   3, 1342971480) /* Wielder */
     , (2877171312, 8000, 2877171312) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2877171312, 67110356, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877171312, 0, 83889344, 83887054, 0)
     , (2877171312, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877171312, 0, 16778416, 0);
