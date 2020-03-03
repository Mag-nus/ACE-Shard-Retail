INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695348579, 133, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695348579,   1,          4) /* ItemType - Clothing */
     , (3695348579,   4,      65536) /* ClothingPriority - Feet */
     , (3695348579,   5,         90) /* EncumbranceVal */
     , (3695348579,   9,        256) /* ValidLocations - FootWear */
     , (3695348579,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3695348579,  16,          1) /* ItemUseable - No */
     , (3695348579,  19,       1040) /* Value */
     , (3695348579,  65,        101) /* Placement - Resting */
     , (3695348579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695348579,   1, False) /* Stuck */
     , (3695348579,  11, True ) /* IgnoreCollisions */
     , (3695348579,  13, True ) /* Ethereal */
     , (3695348579,  14, True ) /* GravityStatus */
     , (3695348579,  19, True ) /* Attackable */
     , (3695348579,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695348579,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695348579,   1,   33554654) /* Setup */
     , (3695348579,   3,  536870932) /* SoundTable */
     , (3695348579,   6,   67108990) /* PaletteBase */
     , (3695348579,   8,  100669197) /* Icon */
     , (3695348579,  22,  872415275) /* PhysicsEffectTable */
     , (3695348579, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3695348579, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695348579, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695348579,   3, 1343176642) /* Wielder */
     , (3695348579, 8000, 3695348579) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695348579, 67110349, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695348579, 0, 83889344, 83887054, 0)
     , (3695348579, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695348579, 0, 16778416, 0);
