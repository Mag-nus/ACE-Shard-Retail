INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2923857006, 57, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2923857006,   1,          2) /* ItemType - Armor */
     , (2923857006,   4,      32768) /* ClothingPriority - Hands */
     , (2923857006,   5,        919) /* EncumbranceVal */
     , (2923857006,   9,         32) /* ValidLocations - HandWear */
     , (2923857006,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2923857006,  16,          1) /* ItemUseable - No */
     , (2923857006,  19,       1600) /* Value */
     , (2923857006,  65,        101) /* Placement - Resting */
     , (2923857006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2923857006,   1, False) /* Stuck */
     , (2923857006,  11, True ) /* IgnoreCollisions */
     , (2923857006,  13, True ) /* Ethereal */
     , (2923857006,  14, True ) /* GravityStatus */
     , (2923857006,  19, True ) /* Attackable */
     , (2923857006,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2923857006,   1, 'Platemail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2923857006,   1,   33554648) /* Setup */
     , (2923857006,   3,  536870932) /* SoundTable */
     , (2923857006,   6,   67108990) /* PaletteBase */
     , (2923857006,   8,  100667341) /* Icon */
     , (2923857006,  22,  872415275) /* PhysicsEffectTable */
     , (2923857006, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2923857006, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2923857006, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2923857006,   3, 1343206822) /* Wielder */
     , (2923857006, 8000, 2923857006) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2923857006, 67110015, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2923857006, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2923857006, 0, 16778374, 0);
