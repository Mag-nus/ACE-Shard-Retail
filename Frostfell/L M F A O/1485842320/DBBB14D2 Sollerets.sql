INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470866, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470866,   1,          2) /* ItemType - Armor */
     , (3686470866,   4,      65536) /* ClothingPriority - Feet */
     , (3686470866,   5,        344) /* EncumbranceVal */
     , (3686470866,   9,        256) /* ValidLocations - FootWear */
     , (3686470866,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3686470866,  16,          1) /* ItemUseable - No */
     , (3686470866,  18,          1) /* UiEffects - Magical */
     , (3686470866,  19,      19890) /* Value */
     , (3686470866,  65,        101) /* Placement - Resting */
     , (3686470866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470866, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470866,   1, False) /* Stuck */
     , (3686470866,  11, True ) /* IgnoreCollisions */
     , (3686470866,  13, True ) /* Ethereal */
     , (3686470866,  14, True ) /* GravityStatus */
     , (3686470866,  19, True ) /* Attackable */
     , (3686470866,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686470866, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470866,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470866,   1,   33554654) /* Setup */
     , (3686470866,   3,  536870932) /* SoundTable */
     , (3686470866,   6,   67108990) /* PaletteBase */
     , (3686470866,   8,  100669245) /* Icon */
     , (3686470866,  22,  872415275) /* PhysicsEffectTable */
     , (3686470866, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3686470866, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686470866, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470866,   3, 1343389476) /* Wielder */
     , (3686470866, 8000, 3686470866) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686470866, 67110532, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686470866, 0, 83889344, 83887054, 0)
     , (3686470866, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686470866, 0, 16778416, 0);
