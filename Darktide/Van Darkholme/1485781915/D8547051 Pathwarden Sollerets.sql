INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629412433, 33605, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629412433,   1,          2) /* ItemType - Armor */
     , (3629412433,   4,      65536) /* ClothingPriority - Feet */
     , (3629412433,   5,        540) /* EncumbranceVal */
     , (3629412433,   9,        256) /* ValidLocations - FootWear */
     , (3629412433,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3629412433,  16,          1) /* ItemUseable - No */
     , (3629412433,  65,        101) /* Placement - Resting */
     , (3629412433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629412433,   1, False) /* Stuck */
     , (3629412433,  11, True ) /* IgnoreCollisions */
     , (3629412433,  13, True ) /* Ethereal */
     , (3629412433,  14, True ) /* GravityStatus */
     , (3629412433,  19, True ) /* Attackable */
     , (3629412433,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629412433,   1, 'Pathwarden Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629412433,   1,   33554654) /* Setup */
     , (3629412433,   3,  536870932) /* SoundTable */
     , (3629412433,   6,   67108990) /* PaletteBase */
     , (3629412433,   8,  100667309) /* Icon */
     , (3629412433,  22,  872415275) /* PhysicsEffectTable */
     , (3629412433, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3629412433, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629412433, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629412433,   3, 1344175340) /* Wielder */
     , (3629412433, 8000, 3629412433) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629412433, 67110015, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629412433, 0, 83889344, 83887054, 0)
     , (3629412433, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629412433, 0, 16778416, 0);
