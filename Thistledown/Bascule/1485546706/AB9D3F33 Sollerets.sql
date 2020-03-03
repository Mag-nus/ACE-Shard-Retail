INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879209267, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879209267,   1,          2) /* ItemType - Armor */
     , (2879209267,   4,      65536) /* ClothingPriority - Feet */
     , (2879209267,   5,        298) /* EncumbranceVal */
     , (2879209267,   9,        256) /* ValidLocations - FootWear */
     , (2879209267,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2879209267,  16,          1) /* ItemUseable - No */
     , (2879209267,  18,          1) /* UiEffects - Magical */
     , (2879209267,  19,       7364) /* Value */
     , (2879209267,  65,        101) /* Placement - Resting */
     , (2879209267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879209267, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879209267,   1, False) /* Stuck */
     , (2879209267,  11, True ) /* IgnoreCollisions */
     , (2879209267,  13, True ) /* Ethereal */
     , (2879209267,  14, True ) /* GravityStatus */
     , (2879209267,  19, True ) /* Attackable */
     , (2879209267,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879209267, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879209267,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879209267,   1,   33554654) /* Setup */
     , (2879209267,   3,  536870932) /* SoundTable */
     , (2879209267,   6,   67108990) /* PaletteBase */
     , (2879209267,   8,  100669245) /* Icon */
     , (2879209267,  22,  872415275) /* PhysicsEffectTable */
     , (2879209267, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2879209267, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879209267, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879209267,   3, 1342806659) /* Wielder */
     , (2879209267, 8000, 2879209267) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879209267, 67110536, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879209267, 0, 83889344, 83887054, 0)
     , (2879209267, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879209267, 0, 16778416, 0);
