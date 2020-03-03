INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248097403, 33948, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248097403,   1,          2) /* ItemType - Armor */
     , (2248097403,   4,      16384) /* ClothingPriority - Head */
     , (2248097403,   5,        200) /* EncumbranceVal */
     , (2248097403,   9,          1) /* ValidLocations - HeadWear */
     , (2248097403,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2248097403,  16,          1) /* ItemUseable - No */
     , (2248097403,  18,          1) /* UiEffects - Magical */
     , (2248097403,  19,       3000) /* Value */
     , (2248097403,  65,        101) /* Placement - Resting */
     , (2248097403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248097403, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248097403,   1, False) /* Stuck */
     , (2248097403,  11, True ) /* IgnoreCollisions */
     , (2248097403,  13, True ) /* Ethereal */
     , (2248097403,  14, True ) /* GravityStatus */
     , (2248097403,  19, True ) /* Attackable */
     , (2248097403,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248097403,   1, 'Helmet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097403,   1,   33554650) /* Setup */
     , (2248097403,   3,  536870932) /* SoundTable */
     , (2248097403,   6,   67108990) /* PaletteBase */
     , (2248097403,   8,  100669416) /* Icon */
     , (2248097403,  22,  872415275) /* PhysicsEffectTable */
     , (2248097403, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2248097403, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248097403, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097403,   3, 1343006169) /* Wielder */
     , (2248097403, 8000, 2248097403) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248097403, 67109942, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248097403, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248097403, 0, 16778349, 0);
