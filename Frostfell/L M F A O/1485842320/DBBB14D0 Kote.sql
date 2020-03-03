INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470864, 30949, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470864,   1,          2) /* ItemType - Armor */
     , (3686470864,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3686470864,   5,        717) /* EncumbranceVal */
     , (3686470864,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3686470864,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (3686470864,  16,          1) /* ItemUseable - No */
     , (3686470864,  18,          1) /* UiEffects - Magical */
     , (3686470864,  19,      15572) /* Value */
     , (3686470864,  65,        101) /* Placement - Resting */
     , (3686470864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470864, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470864,   1, False) /* Stuck */
     , (3686470864,  11, True ) /* IgnoreCollisions */
     , (3686470864,  13, True ) /* Ethereal */
     , (3686470864,  14, True ) /* GravityStatus */
     , (3686470864,  19, True ) /* Attackable */
     , (3686470864,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686470864, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470864,   1, 'Kote') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470864,   1,   33554641) /* Setup */
     , (3686470864,   3,  536870932) /* SoundTable */
     , (3686470864,   6,   67108990) /* PaletteBase */
     , (3686470864,   8,  100669648) /* Icon */
     , (3686470864,  22,  872415275) /* PhysicsEffectTable */
     , (3686470864, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3686470864, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686470864, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470864,   3, 1343389476) /* Wielder */
     , (3686470864, 8000, 3686470864) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686470864, 67112908, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686470864, 0, 83886788, 83889767, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686470864, 0, 16778411, 0);
