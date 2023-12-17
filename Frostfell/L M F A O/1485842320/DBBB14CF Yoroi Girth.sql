INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470863, 63, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470863,   1,          2) /* ItemType - Armor */
     , (3686470863,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3686470863,   5,        283) /* EncumbranceVal */
     , (3686470863,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3686470863,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (3686470863,  16,          1) /* ItemUseable - No */
     , (3686470863,  18,          1) /* UiEffects - Magical */
     , (3686470863,  19,      14937) /* Value */
     , (3686470863,  65,        101) /* Placement - Resting */
     , (3686470863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470863, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470863,   1, False) /* Stuck */
     , (3686470863,  11, True ) /* IgnoreCollisions */
     , (3686470863,  13, True ) /* Ethereal */
     , (3686470863,  14, True ) /* GravityStatus */
     , (3686470863,  19, True ) /* Attackable */
     , (3686470863,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686470863, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470863,   1, 'Yoroi Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470863,   1,   33554647) /* Setup */
     , (3686470863,   3,  536870932) /* SoundTable */
     , (3686470863,   6,   67108990) /* PaletteBase */
     , (3686470863,   8,  100669357) /* Icon */
     , (3686470863,  22,  872415275) /* PhysicsEffectTable */
     , (3686470863, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3686470863, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686470863, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470863,   3, 1343389476) /* Wielder */
     , (3686470863, 8000, 3686470863) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3686470863, 67112908, 80, 12, 0)
     , (3686470863, 67110348, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686470863, 0, 83889072, 83886236, 0)
     , (3686470863, 0, 83889342, 83886236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686470863, 0, 16778376, 0);
