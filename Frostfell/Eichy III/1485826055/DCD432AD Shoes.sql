INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704894125, 132, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704894125,   1,          4) /* ItemType - Clothing */
     , (3704894125,   4,      65536) /* ClothingPriority - Feet */
     , (3704894125,   5,         90) /* EncumbranceVal */
     , (3704894125,   9,        256) /* ValidLocations - FootWear */
     , (3704894125,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3704894125,  16,          1) /* ItemUseable - No */
     , (3704894125,  19,       1040) /* Value */
     , (3704894125,  65,        101) /* Placement - Resting */
     , (3704894125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704894125,   1, False) /* Stuck */
     , (3704894125,  11, True ) /* IgnoreCollisions */
     , (3704894125,  13, True ) /* Ethereal */
     , (3704894125,  14, True ) /* GravityStatus */
     , (3704894125,  19, True ) /* Attackable */
     , (3704894125,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704894125,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894125,   1,   33554654) /* Setup */
     , (3704894125,   3,  536870932) /* SoundTable */
     , (3704894125,   6,   67108990) /* PaletteBase */
     , (3704894125,   8,  100669195) /* Icon */
     , (3704894125,  22,  872415275) /* PhysicsEffectTable */
     , (3704894125, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3704894125, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704894125, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894125,   3, 1342624552) /* Wielder */
     , (3704894125, 8000, 3704894125) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704894125, 67110335, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704894125, 0, 83889344, 83887054, 0)
     , (3704894125, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704894125, 0, 16778416, 0);
