INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354125570, 133, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354125570,   1,          4) /* ItemType - Clothing */
     , (3354125570,   4,      65536) /* ClothingPriority - Feet */
     , (3354125570,   5,         90) /* EncumbranceVal */
     , (3354125570,   9,        256) /* ValidLocations - FootWear */
     , (3354125570,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3354125570,  16,          1) /* ItemUseable - No */
     , (3354125570,  19,       1040) /* Value */
     , (3354125570,  65,        101) /* Placement - Resting */
     , (3354125570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354125570,   1, False) /* Stuck */
     , (3354125570,  11, True ) /* IgnoreCollisions */
     , (3354125570,  13, True ) /* Ethereal */
     , (3354125570,  14, True ) /* GravityStatus */
     , (3354125570,  19, True ) /* Attackable */
     , (3354125570,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354125570,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125570,   1,   33554654) /* Setup */
     , (3354125570,   3,  536870932) /* SoundTable */
     , (3354125570,   6,   67108990) /* PaletteBase */
     , (3354125570,   8,  100669197) /* Icon */
     , (3354125570,  22,  872415275) /* PhysicsEffectTable */
     , (3354125570, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3354125570, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354125570, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125570,   3, 1343357551) /* Wielder */
     , (3354125570, 8000, 3354125570) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3354125570, 67110349, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354125570, 0, 83889344, 83887054, 0)
     , (3354125570, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354125570, 0, 16778416, 0);
