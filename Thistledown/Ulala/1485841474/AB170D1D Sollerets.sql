INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870414621, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870414621,   1,          2) /* ItemType - Armor */
     , (2870414621,   4,      65536) /* ClothingPriority - Feet */
     , (2870414621,   5,        540) /* EncumbranceVal */
     , (2870414621,   9,        256) /* ValidLocations - FootWear */
     , (2870414621,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2870414621,  16,          1) /* ItemUseable - No */
     , (2870414621,  18,          1) /* UiEffects - Magical */
     , (2870414621,  19,       5921) /* Value */
     , (2870414621,  65,        101) /* Placement - Resting */
     , (2870414621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870414621, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870414621,   1, False) /* Stuck */
     , (2870414621,  11, True ) /* IgnoreCollisions */
     , (2870414621,  13, True ) /* Ethereal */
     , (2870414621,  14, True ) /* GravityStatus */
     , (2870414621,  19, True ) /* Attackable */
     , (2870414621,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870414621, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870414621,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414621,   1,   33554654) /* Setup */
     , (2870414621,   3,  536870932) /* SoundTable */
     , (2870414621,   6,   67108990) /* PaletteBase */
     , (2870414621,   8,  100667308) /* Icon */
     , (2870414621,  22,  872415275) /* PhysicsEffectTable */
     , (2870414621, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2870414621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870414621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414621,   3, 1342829958) /* Wielder */
     , (2870414621, 8000, 2870414621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870414621, 67110548, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870414621, 0, 83889344, 83887054, 0)
     , (2870414621, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870414621, 0, 16778416, 0);
