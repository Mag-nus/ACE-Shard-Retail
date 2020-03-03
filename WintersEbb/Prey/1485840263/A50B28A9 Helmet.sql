INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768971945, 75, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768971945,   1,          2) /* ItemType - Armor */
     , (2768971945,   4,      16384) /* ClothingPriority - Head */
     , (2768971945,   5,        481) /* EncumbranceVal */
     , (2768971945,   9,          1) /* ValidLocations - HeadWear */
     , (2768971945,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2768971945,  16,          1) /* ItemUseable - No */
     , (2768971945,  18,          1) /* UiEffects - Magical */
     , (2768971945,  19,       2518) /* Value */
     , (2768971945,  65,        101) /* Placement - Resting */
     , (2768971945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768971945, 131,         57) /* MaterialType - Brass */
     , (2768971945, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768971945,   1, False) /* Stuck */
     , (2768971945,  11, True ) /* IgnoreCollisions */
     , (2768971945,  13, True ) /* Ethereal */
     , (2768971945,  14, True ) /* GravityStatus */
     , (2768971945,  19, True ) /* Attackable */
     , (2768971945,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768971945, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768971945,   1, 'Helmet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971945,   1,   33554650) /* Setup */
     , (2768971945,   3,  536870932) /* SoundTable */
     , (2768971945,   6,   67108990) /* PaletteBase */
     , (2768971945,   8,  100669421) /* Icon */
     , (2768971945,  22,  872415275) /* PhysicsEffectTable */
     , (2768971945, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2768971945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768971945, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971945,   3, 1342538117) /* Wielder */
     , (2768971945, 8000, 2768971945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768971945, 67109969, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768971945, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768971945, 0, 16778349, 0);
