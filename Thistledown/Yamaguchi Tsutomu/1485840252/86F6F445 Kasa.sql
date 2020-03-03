INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331333, 8488, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331333,   1,          2) /* ItemType - Armor */
     , (2264331333,   4,      16384) /* ClothingPriority - Head */
     , (2264331333,   5,        492) /* EncumbranceVal */
     , (2264331333,   9,          1) /* ValidLocations - HeadWear */
     , (2264331333,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2264331333,  16,          1) /* ItemUseable - No */
     , (2264331333,  18,          1) /* UiEffects - Magical */
     , (2264331333,  19,      10836) /* Value */
     , (2264331333,  65,        101) /* Placement - Resting */
     , (2264331333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264331333, 131,         63) /* MaterialType - Silver */
     , (2264331333, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331333,   1, False) /* Stuck */
     , (2264331333,  11, True ) /* IgnoreCollisions */
     , (2264331333,  13, True ) /* Ethereal */
     , (2264331333,  14, True ) /* GravityStatus */
     , (2264331333,  19, True ) /* Attackable */
     , (2264331333,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264331333, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331333,   1, 'Kasa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331333,   1,   33556236) /* Setup */
     , (2264331333,   3,  536870932) /* SoundTable */
     , (2264331333,   6,   67108990) /* PaletteBase */
     , (2264331333,   8,  100670332) /* Icon */
     , (2264331333,  22,  872415275) /* PhysicsEffectTable */
     , (2264331333, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2264331333, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264331333, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331333,   3, 1343226034) /* Wielder */
     , (2264331333, 8000, 2264331333) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2264331333, 67110385, 250, 6)
     , (2264331333, 67113252, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264331333, 0, 83892365, 83892365, 0)
     , (2264331333, 0, 83892366, 83892366, 1)
     , (2264331333, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264331333, 0, 16783963, 0);
