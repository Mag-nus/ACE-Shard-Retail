INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2449756716, 37208, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2449756716,   1,          2) /* ItemType - Armor */
     , (2449756716,   4,      65536) /* ClothingPriority - Feet */
     , (2449756716,   5,        328) /* EncumbranceVal */
     , (2449756716,   9,        256) /* ValidLocations - FootWear */
     , (2449756716,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2449756716,  16,          1) /* ItemUseable - No */
     , (2449756716,  18,          1) /* UiEffects - Magical */
     , (2449756716,  19,      21089) /* Value */
     , (2449756716,  65,        101) /* Placement - Resting */
     , (2449756716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2449756716, 131,         58) /* MaterialType - Bronze */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2449756716,   1, False) /* Stuck */
     , (2449756716,  11, True ) /* IgnoreCollisions */
     , (2449756716,  13, True ) /* Ethereal */
     , (2449756716,  14, True ) /* GravityStatus */
     , (2449756716,  19, True ) /* Attackable */
     , (2449756716,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2449756716, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2449756716,   1, 'Olthoi Amuli Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2449756716,   1,   33554654) /* Setup */
     , (2449756716,   3,  536870932) /* SoundTable */
     , (2449756716,   6,   67108990) /* PaletteBase */
     , (2449756716,   8,  100674699) /* Icon */
     , (2449756716,  22,  872415275) /* PhysicsEffectTable */
     , (2449756716, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2449756716, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2449756716, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2449756716,   3, 1342994005) /* Wielder */
     , (2449756716, 8000, 2449756716) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2449756716, 67116563, 160, 4)
     , (2449756716, 67116599, 164, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2449756716, 0, 83889344, 83894687, 0)
     , (2449756716, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2449756716, 0, 16778416, 0);
