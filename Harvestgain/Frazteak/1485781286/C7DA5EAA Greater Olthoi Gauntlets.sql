INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352977066, 24893, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352977066,   1,          2) /* ItemType - Armor */
     , (3352977066,   4,      32768) /* ClothingPriority - Hands */
     , (3352977066,   5,        950) /* EncumbranceVal */
     , (3352977066,   9,         32) /* ValidLocations - HandWear */
     , (3352977066,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3352977066,  16,          1) /* ItemUseable - No */
     , (3352977066,  19,       3000) /* Value */
     , (3352977066,  65,        101) /* Placement - Resting */
     , (3352977066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352977066,   1, False) /* Stuck */
     , (3352977066,  11, True ) /* IgnoreCollisions */
     , (3352977066,  13, True ) /* Ethereal */
     , (3352977066,  14, True ) /* GravityStatus */
     , (3352977066,  19, True ) /* Attackable */
     , (3352977066,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352977066,   1, 'Greater Olthoi Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977066,   1,   33554648) /* Setup */
     , (3352977066,   3,  536870932) /* SoundTable */
     , (3352977066,   6,   67108990) /* PaletteBase */
     , (3352977066,   8,  100674569) /* Icon */
     , (3352977066,  22,  872415275) /* PhysicsEffectTable */
     , (3352977066, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3352977066, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352977066, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977066,   3, 1342801896) /* Wielder */
     , (3352977066, 8000, 3352977066) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3352977066, 67114435, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352977066, 0, 83887059, 83894660, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352977066, 0, 16778374, 0);
