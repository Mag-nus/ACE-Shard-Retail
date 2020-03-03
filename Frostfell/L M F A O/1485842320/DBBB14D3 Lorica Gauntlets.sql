INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470867, 27222, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470867,   1,          2) /* ItemType - Armor */
     , (3686470867,   4,      32768) /* ClothingPriority - Hands */
     , (3686470867,   5,        658) /* EncumbranceVal */
     , (3686470867,   9,         32) /* ValidLocations - HandWear */
     , (3686470867,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3686470867,  16,          1) /* ItemUseable - No */
     , (3686470867,  18,          1) /* UiEffects - Magical */
     , (3686470867,  19,      15982) /* Value */
     , (3686470867,  65,        101) /* Placement - Resting */
     , (3686470867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470867, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470867,   1, False) /* Stuck */
     , (3686470867,  11, True ) /* IgnoreCollisions */
     , (3686470867,  13, True ) /* Ethereal */
     , (3686470867,  14, True ) /* GravityStatus */
     , (3686470867,  19, True ) /* Attackable */
     , (3686470867,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686470867, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470867,   1, 'Lorica Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470867,   1,   33554648) /* Setup */
     , (3686470867,   3,  536870932) /* SoundTable */
     , (3686470867,   6,   67108990) /* PaletteBase */
     , (3686470867,   8,  100676121) /* Icon */
     , (3686470867,  22,  872415275) /* PhysicsEffectTable */
     , (3686470867, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3686470867, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686470867, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470867,   3, 1343389476) /* Wielder */
     , (3686470867, 8000, 3686470867) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686470867, 67115036, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686470867, 0, 83894336, 83895212, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686470867, 0, 16778374, 0);
