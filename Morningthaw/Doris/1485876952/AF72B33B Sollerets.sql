INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943529787, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943529787,   1,          2) /* ItemType - Armor */
     , (2943529787,   4,      65536) /* ClothingPriority - Feet */
     , (2943529787,   5,        344) /* EncumbranceVal */
     , (2943529787,   9,        256) /* ValidLocations - FootWear */
     , (2943529787,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2943529787,  16,          1) /* ItemUseable - No */
     , (2943529787,  19,       7479) /* Value */
     , (2943529787,  65,        101) /* Placement - Resting */
     , (2943529787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943529787, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943529787,   1, False) /* Stuck */
     , (2943529787,  11, True ) /* IgnoreCollisions */
     , (2943529787,  13, True ) /* Ethereal */
     , (2943529787,  14, True ) /* GravityStatus */
     , (2943529787,  19, True ) /* Attackable */
     , (2943529787,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943529787, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943529787,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943529787,   1,   33554654) /* Setup */
     , (2943529787,   3,  536870932) /* SoundTable */
     , (2943529787,   6,   67108990) /* PaletteBase */
     , (2943529787,   8,  100669247) /* Icon */
     , (2943529787,  22,  872415275) /* PhysicsEffectTable */
     , (2943529787, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2943529787, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943529787, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943529787,   3, 1342489183) /* Wielder */
     , (2943529787, 8000, 2943529787) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943529787, 67110554, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943529787, 0, 83889344, 83887054, 0)
     , (2943529787, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943529787, 0, 16778416, 0);
