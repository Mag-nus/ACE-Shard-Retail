INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306735, 25646, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306735,   1,          2) /* ItemType - Armor */
     , (2207306735,   4,      32768) /* ClothingPriority - Hands */
     , (2207306735,   5,        179) /* EncumbranceVal */
     , (2207306735,   9,         32) /* ValidLocations - HandWear */
     , (2207306735,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2207306735,  16,          1) /* ItemUseable - No */
     , (2207306735,  18,          1) /* UiEffects - Magical */
     , (2207306735,  19,      16651) /* Value */
     , (2207306735,  65,        101) /* Placement - Resting */
     , (2207306735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306735, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306735,   1, False) /* Stuck */
     , (2207306735,  11, True ) /* IgnoreCollisions */
     , (2207306735,  13, True ) /* Ethereal */
     , (2207306735,  14, True ) /* GravityStatus */
     , (2207306735,  19, True ) /* Attackable */
     , (2207306735,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2207306735, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306735,   1, 'Long  Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306735,   1,   33554648) /* Setup */
     , (2207306735,   3,  536870932) /* SoundTable */
     , (2207306735,   6,   67108990) /* PaletteBase */
     , (2207306735,   8,  100675336) /* Icon */
     , (2207306735,  22,  872415275) /* PhysicsEffectTable */
     , (2207306735, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2207306735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2207306735, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306735,   3, 1343954021) /* Wielder */
     , (2207306735, 8000, 2207306735) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2207306735, 67114609, 168, 6, 0)
     , (2207306735, 67114646, 96, 20, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2207306735, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2207306735, 0, 16778374, 0);
