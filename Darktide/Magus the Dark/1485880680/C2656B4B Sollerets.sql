INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261426507, 107, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261426507,   1,          2) /* ItemType - Armor */
     , (3261426507,   4,      65536) /* ClothingPriority - Feet */
     , (3261426507,   5,        540) /* EncumbranceVal */
     , (3261426507,   9,        256) /* ValidLocations - FootWear */
     , (3261426507,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3261426507,  16,          1) /* ItemUseable - No */
     , (3261426507,  19,       1700) /* Value */
     , (3261426507,  65,        101) /* Placement - Resting */
     , (3261426507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261426507,   1, False) /* Stuck */
     , (3261426507,  11, True ) /* IgnoreCollisions */
     , (3261426507,  13, True ) /* Ethereal */
     , (3261426507,  14, True ) /* GravityStatus */
     , (3261426507,  19, True ) /* Attackable */
     , (3261426507,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261426507,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261426507,   1,   33554654) /* Setup */
     , (3261426507,   3,  536870932) /* SoundTable */
     , (3261426507,   6,   67108990) /* PaletteBase */
     , (3261426507,   8,  100667309) /* Icon */
     , (3261426507,  22,  872415275) /* PhysicsEffectTable */
     , (3261426507, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3261426507, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261426507, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261426507,   3, 1343417866) /* Wielder */
     , (3261426507, 8000, 3261426507) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3261426507, 67110015, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261426507, 0, 83889344, 83887054, 0)
     , (3261426507, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261426507, 0, 16778416, 0);
