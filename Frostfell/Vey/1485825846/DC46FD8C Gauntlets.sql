INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695639948, 25642, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695639948,   1,          2) /* ItemType - Armor */
     , (3695639948,   4,      32768) /* ClothingPriority - Hands */
     , (3695639948,   5,        270) /* EncumbranceVal */
     , (3695639948,   9,         32) /* ValidLocations - HandWear */
     , (3695639948,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3695639948,  16,          1) /* ItemUseable - No */
     , (3695639948,  18,          1) /* UiEffects - Magical */
     , (3695639948,  19,       6530) /* Value */
     , (3695639948,  65,        101) /* Placement - Resting */
     , (3695639948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695639948, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695639948,   1, False) /* Stuck */
     , (3695639948,  11, True ) /* IgnoreCollisions */
     , (3695639948,  13, True ) /* Ethereal */
     , (3695639948,  14, True ) /* GravityStatus */
     , (3695639948,  19, True ) /* Attackable */
     , (3695639948,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695639948, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695639948,   1, 'Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695639948,   1,   33554648) /* Setup */
     , (3695639948,   3,  536870932) /* SoundTable */
     , (3695639948,   6,   67108990) /* PaletteBase */
     , (3695639948,   8,  100675215) /* Icon */
     , (3695639948,  22,  872415275) /* PhysicsEffectTable */
     , (3695639948, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3695639948, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695639948, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695639948,   3, 1342924096) /* Wielder */
     , (3695639948, 8000, 3695639948) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695639948, 67114613, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695639948, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695639948, 0, 16778374, 0);
