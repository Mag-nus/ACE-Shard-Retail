INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870412107, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870412107,   1,          2) /* ItemType - Armor */
     , (2870412107,   4,      65536) /* ClothingPriority - Feet */
     , (2870412107,   5,        392) /* EncumbranceVal */
     , (2870412107,   9,        256) /* ValidLocations - FootWear */
     , (2870412107,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2870412107,  16,          1) /* ItemUseable - No */
     , (2870412107,  19,       6358) /* Value */
     , (2870412107,  65,        101) /* Placement - Resting */
     , (2870412107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870412107, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870412107,   1, False) /* Stuck */
     , (2870412107,  11, True ) /* IgnoreCollisions */
     , (2870412107,  13, True ) /* Ethereal */
     , (2870412107,  14, True ) /* GravityStatus */
     , (2870412107,  19, True ) /* Attackable */
     , (2870412107,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870412107, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870412107,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412107,   1,   33554654) /* Setup */
     , (2870412107,   3,  536870932) /* SoundTable */
     , (2870412107,   6,   67108990) /* PaletteBase */
     , (2870412107,   8,  100667308) /* Icon */
     , (2870412107,  22,  872415275) /* PhysicsEffectTable */
     , (2870412107, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2870412107, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870412107, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412107,   3, 1342920632) /* Wielder */
     , (2870412107, 8000, 2870412107) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870412107, 67109967, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870412107, 0, 83889344, 83887054, 0)
     , (2870412107, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870412107, 0, 16778416, 0);
