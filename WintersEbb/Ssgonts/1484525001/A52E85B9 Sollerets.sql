INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771289529, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771289529,   1,          2) /* ItemType - Armor */
     , (2771289529,   4,      65536) /* ClothingPriority - Feet */
     , (2771289529,   5,        425) /* EncumbranceVal */
     , (2771289529,   9,        256) /* ValidLocations - FootWear */
     , (2771289529,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2771289529,  16,          1) /* ItemUseable - No */
     , (2771289529,  19,       6045) /* Value */
     , (2771289529,  65,        101) /* Placement - Resting */
     , (2771289529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771289529, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771289529,   1, False) /* Stuck */
     , (2771289529,  11, True ) /* IgnoreCollisions */
     , (2771289529,  13, True ) /* Ethereal */
     , (2771289529,  14, True ) /* GravityStatus */
     , (2771289529,  19, True ) /* Attackable */
     , (2771289529,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771289529, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771289529,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771289529,   1,   33554654) /* Setup */
     , (2771289529,   3,  536870932) /* SoundTable */
     , (2771289529,   6,   67108990) /* PaletteBase */
     , (2771289529,   8,  100667308) /* Icon */
     , (2771289529,  22,  872415275) /* PhysicsEffectTable */
     , (2771289529, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2771289529, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771289529, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771289529,   3, 1342453501) /* Wielder */
     , (2771289529, 8000, 2771289529) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771289529, 67109967, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771289529, 0, 83889344, 83887054, 0)
     , (2771289529, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771289529, 0, 16778416, 0);
