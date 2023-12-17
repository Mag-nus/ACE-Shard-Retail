INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776700016, 33605, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776700016,   1,          2) /* ItemType - Armor */
     , (2776700016,   4,      65536) /* ClothingPriority - Feet */
     , (2776700016,   5,        540) /* EncumbranceVal */
     , (2776700016,   9,        256) /* ValidLocations - FootWear */
     , (2776700016,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2776700016,  16,          1) /* ItemUseable - No */
     , (2776700016,  65,        101) /* Placement - Resting */
     , (2776700016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776700016,   1, False) /* Stuck */
     , (2776700016,  11, True ) /* IgnoreCollisions */
     , (2776700016,  13, True ) /* Ethereal */
     , (2776700016,  14, True ) /* GravityStatus */
     , (2776700016,  19, True ) /* Attackable */
     , (2776700016,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776700016,   1, 'Pathwarden Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776700016,   1,   33554654) /* Setup */
     , (2776700016,   3,  536870932) /* SoundTable */
     , (2776700016,   6,   67108990) /* PaletteBase */
     , (2776700016,   8,  100667309) /* Icon */
     , (2776700016,  22,  872415275) /* PhysicsEffectTable */
     , (2776700016,  50,  100691312) /* IconOverlay */
     , (2776700016, 8001, 1076330512) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, IconOverlay */
     , (2776700016, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776700016, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776700016,   3, 1343005364) /* Wielder */
     , (2776700016, 8000, 2776700016) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2776700016, 67110015, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776700016, 0, 83889344, 83887054, 0)
     , (2776700016, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776700016, 0, 16778416, 0);
