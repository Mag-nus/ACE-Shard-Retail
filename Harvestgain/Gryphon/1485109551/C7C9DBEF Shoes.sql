INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351895023, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351895023,   1,          4) /* ItemType - Clothing */
     , (3351895023,   4,      65536) /* ClothingPriority - Feet */
     , (3351895023,   5,         80) /* EncumbranceVal */
     , (3351895023,   9,        256) /* ValidLocations - FootWear */
     , (3351895023,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3351895023,  16,          1) /* ItemUseable - No */
     , (3351895023,  18,          1) /* UiEffects - Magical */
     , (3351895023,  19,       2911) /* Value */
     , (3351895023,  65,        101) /* Placement - Resting */
     , (3351895023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351895023, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351895023,   1, False) /* Stuck */
     , (3351895023,  11, True ) /* IgnoreCollisions */
     , (3351895023,  13, True ) /* Ethereal */
     , (3351895023,  14, True ) /* GravityStatus */
     , (3351895023,  19, True ) /* Attackable */
     , (3351895023,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351895023, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351895023,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351895023,   1,   33554654) /* Setup */
     , (3351895023,   3,  536870932) /* SoundTable */
     , (3351895023,   6,   67108990) /* PaletteBase */
     , (3351895023,   8,  100669193) /* Icon */
     , (3351895023,  22,  872415275) /* PhysicsEffectTable */
     , (3351895023, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3351895023, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351895023, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351895023,   3, 1342514224) /* Wielder */
     , (3351895023, 8000, 3351895023) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351895023, 67110389, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351895023, 0, 83889344, 83887054, 0)
     , (3351895023, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351895023, 0, 16778416, 0);
