INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2472009406, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2472009406,   1,          4) /* ItemType - Clothing */
     , (2472009406,   4,      65536) /* ClothingPriority - Feet */
     , (2472009406,   5,         57) /* EncumbranceVal */
     , (2472009406,   9,        256) /* ValidLocations - FootWear */
     , (2472009406,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2472009406,  16,          1) /* ItemUseable - No */
     , (2472009406,  18,          1) /* UiEffects - Magical */
     , (2472009406,  19,      63390) /* Value */
     , (2472009406,  65,        101) /* Placement - Resting */
     , (2472009406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2472009406, 131,         54) /* MaterialType - GromnieHide */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2472009406,   1, False) /* Stuck */
     , (2472009406,  11, True ) /* IgnoreCollisions */
     , (2472009406,  13, True ) /* Ethereal */
     , (2472009406,  14, True ) /* GravityStatus */
     , (2472009406,  19, True ) /* Attackable */
     , (2472009406,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2472009406, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2472009406,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2472009406,   1,   33554654) /* Setup */
     , (2472009406,   3,  536870932) /* SoundTable */
     , (2472009406,   6,   67108990) /* PaletteBase */
     , (2472009406,   8,  100669198) /* Icon */
     , (2472009406,  22,  872415275) /* PhysicsEffectTable */
     , (2472009406, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2472009406, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2472009406, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2472009406,   3, 1342993568) /* Wielder */
     , (2472009406, 8000, 2472009406) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2472009406, 67110342, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2472009406, 0, 83889344, 83887054, 0)
     , (2472009406, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2472009406, 0, 16778416, 0);
