INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2863737616, 129, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2863737616,   1,          4) /* ItemType - Clothing */
     , (2863737616,   4,      65536) /* ClothingPriority - Feet */
     , (2863737616,   5,         81) /* EncumbranceVal */
     , (2863737616,   9,        256) /* ValidLocations - FootWear */
     , (2863737616,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2863737616,  16,          1) /* ItemUseable - No */
     , (2863737616,  18,          1) /* UiEffects - Magical */
     , (2863737616,  19,      14964) /* Value */
     , (2863737616,  65,        101) /* Placement - Resting */
     , (2863737616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2863737616, 131,         54) /* MaterialType - GromnieHide */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2863737616,   1, False) /* Stuck */
     , (2863737616,  11, True ) /* IgnoreCollisions */
     , (2863737616,  13, True ) /* Ethereal */
     , (2863737616,  14, True ) /* GravityStatus */
     , (2863737616,  19, True ) /* Attackable */
     , (2863737616,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2863737616, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2863737616,   1, 'Sandals') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2863737616,   1,   33554654) /* Setup */
     , (2863737616,   3,  536870932) /* SoundTable */
     , (2863737616,   6,   67108990) /* PaletteBase */
     , (2863737616,   8,  100669194) /* Icon */
     , (2863737616,  22,  872415275) /* PhysicsEffectTable */
     , (2863737616, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2863737616, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2863737616, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2863737616,   3, 1342469935) /* Wielder */
     , (2863737616, 8000, 2863737616) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2863737616, 67110346, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2863737616, 0, 83889344, 83887054, 0)
     , (2863737616, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2863737616, 0, 16778416, 0);
