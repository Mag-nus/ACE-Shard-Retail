INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882738044, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882738044,   1,          4) /* ItemType - Clothing */
     , (2882738044,   4,      65536) /* ClothingPriority - Feet */
     , (2882738044,   5,         47) /* EncumbranceVal */
     , (2882738044,   9,        256) /* ValidLocations - FootWear */
     , (2882738044,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2882738044,  16,          1) /* ItemUseable - No */
     , (2882738044,  18,          1) /* UiEffects - Magical */
     , (2882738044,  19,      10071) /* Value */
     , (2882738044,  65,        101) /* Placement - Resting */
     , (2882738044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882738044, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882738044,   1, False) /* Stuck */
     , (2882738044,  11, True ) /* IgnoreCollisions */
     , (2882738044,  13, True ) /* Ethereal */
     , (2882738044,  14, True ) /* GravityStatus */
     , (2882738044,  19, True ) /* Attackable */
     , (2882738044,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882738044, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882738044,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882738044,   1,   33554654) /* Setup */
     , (2882738044,   3,  536870932) /* SoundTable */
     , (2882738044,   6,   67108990) /* PaletteBase */
     , (2882738044,   8,  100669197) /* Icon */
     , (2882738044,  22,  872415275) /* PhysicsEffectTable */
     , (2882738044, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2882738044, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882738044, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882738044,   3, 1343130735) /* Wielder */
     , (2882738044, 8000, 2882738044) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2882738044, 67113252, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882738044, 0, 83889344, 83887054, 0)
     , (2882738044, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882738044, 0, 16778416, 0);
