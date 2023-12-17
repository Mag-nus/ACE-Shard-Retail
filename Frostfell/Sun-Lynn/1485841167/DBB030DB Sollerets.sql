INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685757147, 107, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685757147,   1,          2) /* ItemType - Armor */
     , (3685757147,   4,      65536) /* ClothingPriority - Feet */
     , (3685757147,   5,        540) /* EncumbranceVal */
     , (3685757147,   9,        256) /* ValidLocations - FootWear */
     , (3685757147,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3685757147,  16,          1) /* ItemUseable - No */
     , (3685757147,  19,       1700) /* Value */
     , (3685757147,  65,        101) /* Placement - Resting */
     , (3685757147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685757147,   1, False) /* Stuck */
     , (3685757147,  11, True ) /* IgnoreCollisions */
     , (3685757147,  13, True ) /* Ethereal */
     , (3685757147,  14, True ) /* GravityStatus */
     , (3685757147,  19, True ) /* Attackable */
     , (3685757147,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685757147,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685757147,   1,   33554654) /* Setup */
     , (3685757147,   3,  536870932) /* SoundTable */
     , (3685757147,   6,   67108990) /* PaletteBase */
     , (3685757147,   8,  100667309) /* Icon */
     , (3685757147,  22,  872415275) /* PhysicsEffectTable */
     , (3685757147, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3685757147, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685757147, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685757147,   3, 1342436303) /* Wielder */
     , (3685757147, 8000, 3685757147) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3685757147, 67110015, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685757147, 0, 83889344, 83887054, 0)
     , (3685757147, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685757147, 0, 16778416, 0);
