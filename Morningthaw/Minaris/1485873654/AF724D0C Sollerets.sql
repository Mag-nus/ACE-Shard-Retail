INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943503628, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943503628,   1,          2) /* ItemType - Armor */
     , (2943503628,   4,      65536) /* ClothingPriority - Feet */
     , (2943503628,   5,        427) /* EncumbranceVal */
     , (2943503628,   9,        256) /* ValidLocations - FootWear */
     , (2943503628,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2943503628,  16,          1) /* ItemUseable - No */
     , (2943503628,  18,          1) /* UiEffects - Magical */
     , (2943503628,  19,       2137) /* Value */
     , (2943503628,  65,        101) /* Placement - Resting */
     , (2943503628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943503628, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943503628,   1, False) /* Stuck */
     , (2943503628,  11, True ) /* IgnoreCollisions */
     , (2943503628,  13, True ) /* Ethereal */
     , (2943503628,  14, True ) /* GravityStatus */
     , (2943503628,  19, True ) /* Attackable */
     , (2943503628,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943503628, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943503628,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943503628,   1,   33554654) /* Setup */
     , (2943503628,   3,  536870932) /* SoundTable */
     , (2943503628,   6,   67108990) /* PaletteBase */
     , (2943503628,   8,  100667309) /* Icon */
     , (2943503628,  22,  872415275) /* PhysicsEffectTable */
     , (2943503628, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2943503628, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943503628, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943503628,   3, 1342479658) /* Wielder */
     , (2943503628, 8000, 2943503628) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943503628, 67113249, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943503628, 0, 83889344, 83887054, 0)
     , (2943503628, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943503628, 0, 16778416, 0);
