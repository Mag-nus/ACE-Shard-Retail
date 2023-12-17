INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861399804, 132, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861399804,   1,          4) /* ItemType - Clothing */
     , (2861399804,   4,      65536) /* ClothingPriority - Feet */
     , (2861399804,   5,         90) /* EncumbranceVal */
     , (2861399804,   9,        256) /* ValidLocations - FootWear */
     , (2861399804,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2861399804,  16,          1) /* ItemUseable - No */
     , (2861399804,  19,       1040) /* Value */
     , (2861399804,  65,        101) /* Placement - Resting */
     , (2861399804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861399804,   1, False) /* Stuck */
     , (2861399804,  11, True ) /* IgnoreCollisions */
     , (2861399804,  13, True ) /* Ethereal */
     , (2861399804,  14, True ) /* GravityStatus */
     , (2861399804,  19, True ) /* Attackable */
     , (2861399804,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861399804,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861399804,   1,   33554654) /* Setup */
     , (2861399804,   3,  536870932) /* SoundTable */
     , (2861399804,   6,   67108990) /* PaletteBase */
     , (2861399804,   8,  100669195) /* Icon */
     , (2861399804,  22,  872415275) /* PhysicsEffectTable */
     , (2861399804, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2861399804, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861399804, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861399804,   3, 1342898870) /* Wielder */
     , (2861399804, 8000, 2861399804) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861399804, 67110328, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861399804, 0, 83889344, 83887054, 0)
     , (2861399804, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861399804, 0, 16778416, 0);
