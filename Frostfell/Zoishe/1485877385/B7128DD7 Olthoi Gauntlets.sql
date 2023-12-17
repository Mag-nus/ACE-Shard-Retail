INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3071446487, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3071446487,   1,          4) /* ItemType - Clothing */
     , (3071446487,   4,      32768) /* ClothingPriority - Hands */
     , (3071446487,   5,         27) /* EncumbranceVal */
     , (3071446487,   9,         32) /* ValidLocations - HandWear */
     , (3071446487,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3071446487,  16,          1) /* ItemUseable - No */
     , (3071446487,  18,          1) /* UiEffects - Magical */
     , (3071446487,  19,      54357) /* Value */
     , (3071446487,  65,        101) /* Placement - Resting */
     , (3071446487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3071446487, 131,          4) /* MaterialType - Linen */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3071446487,   1, False) /* Stuck */
     , (3071446487,  11, True ) /* IgnoreCollisions */
     , (3071446487,  13, True ) /* Ethereal */
     , (3071446487,  14, True ) /* GravityStatus */
     , (3071446487,  19, True ) /* Attackable */
     , (3071446487,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3071446487, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3071446487,   1, 'Olthoi Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3071446487,   1,   33554648) /* Setup */
     , (3071446487,   3,  536870932) /* SoundTable */
     , (3071446487,   6,   67108990) /* PaletteBase */
     , (3071446487,   8,  100674661) /* Icon */
     , (3071446487,  22,  872415275) /* PhysicsEffectTable */
     , (3071446487, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3071446487, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3071446487, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3071446487,   3, 1342528504) /* Wielder */
     , (3071446487, 8000, 3071446487) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3071446487, 67116572, 168, 3, 0)
     , (3071446487, 67116560, 171, 3, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3071446487, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3071446487, 0, 16778374, 0);
