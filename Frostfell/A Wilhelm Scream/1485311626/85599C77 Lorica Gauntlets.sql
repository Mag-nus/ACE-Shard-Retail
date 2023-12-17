INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242487, 27222, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242487,   1,          2) /* ItemType - Armor */
     , (2237242487,   4,      32768) /* ClothingPriority - Hands */
     , (2237242487,   5,        596) /* EncumbranceVal */
     , (2237242487,   9,         32) /* ValidLocations - HandWear */
     , (2237242487,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2237242487,  16,          1) /* ItemUseable - No */
     , (2237242487,  18,          1) /* UiEffects - Magical */
     , (2237242487,  19,      14780) /* Value */
     , (2237242487,  65,        101) /* Placement - Resting */
     , (2237242487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237242487, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242487,   1, False) /* Stuck */
     , (2237242487,  11, True ) /* IgnoreCollisions */
     , (2237242487,  13, True ) /* Ethereal */
     , (2237242487,  14, True ) /* GravityStatus */
     , (2237242487,  19, True ) /* Attackable */
     , (2237242487,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2237242487, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242487,   1, 'Lorica Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242487,   1,   33554648) /* Setup */
     , (2237242487,   3,  536870932) /* SoundTable */
     , (2237242487,   6,   67108990) /* PaletteBase */
     , (2237242487,   8,  100676120) /* Icon */
     , (2237242487,  22,  872415275) /* PhysicsEffectTable */
     , (2237242487, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2237242487, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2237242487, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242487,   3, 1343270995) /* Wielder */
     , (2237242487, 8000, 2237242487) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2237242487, 67115034, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2237242487, 0, 83894336, 83895212, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2237242487, 0, 16778374, 0);
