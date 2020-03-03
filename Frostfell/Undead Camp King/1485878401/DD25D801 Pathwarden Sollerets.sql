INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710244865, 33605, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710244865,   1,          2) /* ItemType - Armor */
     , (3710244865,   4,      65536) /* ClothingPriority - Feet */
     , (3710244865,   5,        540) /* EncumbranceVal */
     , (3710244865,   9,        256) /* ValidLocations - FootWear */
     , (3710244865,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3710244865,  16,          1) /* ItemUseable - No */
     , (3710244865,  65,        101) /* Placement - Resting */
     , (3710244865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710244865,   1, False) /* Stuck */
     , (3710244865,  11, True ) /* IgnoreCollisions */
     , (3710244865,  13, True ) /* Ethereal */
     , (3710244865,  14, True ) /* GravityStatus */
     , (3710244865,  19, True ) /* Attackable */
     , (3710244865,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710244865,   1, 'Pathwarden Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710244865,   1,   33554654) /* Setup */
     , (3710244865,   3,  536870932) /* SoundTable */
     , (3710244865,   6,   67108990) /* PaletteBase */
     , (3710244865,   8,  100667309) /* Icon */
     , (3710244865,  22,  872415275) /* PhysicsEffectTable */
     , (3710244865, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3710244865, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710244865, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710244865,   3, 1343494337) /* Wielder */
     , (3710244865, 8000, 3710244865) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710244865, 67110015, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710244865, 0, 83889344, 83887054, 0)
     , (3710244865, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710244865, 0, 16778416, 0);
