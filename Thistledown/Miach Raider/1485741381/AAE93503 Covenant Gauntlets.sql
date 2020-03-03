INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867410179, 21153, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867410179,   1,          2) /* ItemType - Armor */
     , (2867410179,   4,      32768) /* ClothingPriority - Hands */
     , (2867410179,   5,        574) /* EncumbranceVal */
     , (2867410179,   9,         32) /* ValidLocations - HandWear */
     , (2867410179,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2867410179,  16,          1) /* ItemUseable - No */
     , (2867410179,  19,       3984) /* Value */
     , (2867410179,  65,        101) /* Placement - Resting */
     , (2867410179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867410179, 131,         57) /* MaterialType - Brass */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867410179,   1, False) /* Stuck */
     , (2867410179,  11, True ) /* IgnoreCollisions */
     , (2867410179,  13, True ) /* Ethereal */
     , (2867410179,  14, True ) /* GravityStatus */
     , (2867410179,  19, True ) /* Attackable */
     , (2867410179,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867410179, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867410179,   1, 'Covenant Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867410179,   1,   33554648) /* Setup */
     , (2867410179,   3,  536870932) /* SoundTable */
     , (2867410179,   6,   67108990) /* PaletteBase */
     , (2867410179,   8,  100673409) /* Icon */
     , (2867410179,  22,  872415275) /* PhysicsEffectTable */
     , (2867410179, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2867410179, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867410179, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867410179,   3, 1342993488) /* Wielder */
     , (2867410179, 8000, 2867410179) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2867410179, 67113912, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867410179, 0, 83894333, 83894179, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867410179, 0, 16778374, 0);
