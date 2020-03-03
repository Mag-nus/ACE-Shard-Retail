INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875351898, 129, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875351898,   1,          4) /* ItemType - Clothing */
     , (2875351898,   4,      65536) /* ClothingPriority - Feet */
     , (2875351898,   5,         60) /* EncumbranceVal */
     , (2875351898,   9,        256) /* ValidLocations - FootWear */
     , (2875351898,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2875351898,  16,          1) /* ItemUseable - No */
     , (2875351898,  18,          1) /* UiEffects - Magical */
     , (2875351898,  19,      10900) /* Value */
     , (2875351898,  65,        101) /* Placement - Resting */
     , (2875351898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875351898, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875351898,   1, False) /* Stuck */
     , (2875351898,  11, True ) /* IgnoreCollisions */
     , (2875351898,  13, True ) /* Ethereal */
     , (2875351898,  14, True ) /* GravityStatus */
     , (2875351898,  19, True ) /* Attackable */
     , (2875351898,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2875351898, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875351898,   1, 'Sandals') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875351898,   1,   33554654) /* Setup */
     , (2875351898,   3,  536870932) /* SoundTable */
     , (2875351898,   6,   67108990) /* PaletteBase */
     , (2875351898,   8,  100667325) /* Icon */
     , (2875351898,  22,  872415275) /* PhysicsEffectTable */
     , (2875351898, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2875351898, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2875351898, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875351898,   3, 1342347497) /* Wielder */
     , (2875351898, 8000, 2875351898) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2875351898, 67110375, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2875351898, 0, 83889344, 83887054, 0)
     , (2875351898, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2875351898, 0, 16778416, 0);
