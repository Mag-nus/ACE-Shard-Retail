INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3035748314, 85, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3035748314,   1,          2) /* ItemType - Armor */
     , (3035748314,   4,      16384) /* ClothingPriority - Head */
     , (3035748314,   5,        123) /* EncumbranceVal */
     , (3035748314,   9,          1) /* ValidLocations - HeadWear */
     , (3035748314,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3035748314,  16,          1) /* ItemUseable - No */
     , (3035748314,  18,          1) /* UiEffects - Magical */
     , (3035748314,  19,       3928) /* Value */
     , (3035748314,  65,        101) /* Placement - Resting */
     , (3035748314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3035748314, 131,         63) /* MaterialType - Silver */
     , (3035748314, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3035748314,   1, False) /* Stuck */
     , (3035748314,  11, True ) /* IgnoreCollisions */
     , (3035748314,  13, True ) /* Ethereal */
     , (3035748314,  14, True ) /* GravityStatus */
     , (3035748314,  19, True ) /* Attackable */
     , (3035748314,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3035748314, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3035748314,   1, 'Chainmail Coif') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3035748314,   1,   33555048) /* Setup */
     , (3035748314,   3,  536870932) /* SoundTable */
     , (3035748314,   6,   67108990) /* PaletteBase */
     , (3035748314,   8,  100669316) /* Icon */
     , (3035748314,  22,  872415275) /* PhysicsEffectTable */
     , (3035748314, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3035748314, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3035748314, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3035748314,   3, 1343409552) /* Wielder */
     , (3035748314, 8000, 3035748314) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3035748314, 67110549, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3035748314, 0, 83889859, 83889859, 0)
     , (3035748314, 0, 83889858, 83889859, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3035748314, 0, 16780294, 0);
