INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3071446480, 31865, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3071446480,   1,          2) /* ItemType - Armor */
     , (3071446480,   4,      16384) /* ClothingPriority - Head */
     , (3071446480,   5,         74) /* EncumbranceVal */
     , (3071446480,   9,          1) /* ValidLocations - HeadWear */
     , (3071446480,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3071446480,  16,          1) /* ItemUseable - No */
     , (3071446480,  18,          1) /* UiEffects - Magical */
     , (3071446480,  19,      69318) /* Value */
     , (3071446480,  65,        101) /* Placement - Resting */
     , (3071446480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3071446480, 131,         60) /* MaterialType - Gold */
     , (3071446480, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3071446480,   1, False) /* Stuck */
     , (3071446480,  11, True ) /* IgnoreCollisions */
     , (3071446480,  13, True ) /* Ethereal */
     , (3071446480,  14, True ) /* GravityStatus */
     , (3071446480,  19, True ) /* Attackable */
     , (3071446480,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3071446480, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3071446480,   1, 'Olthoi Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3071446480,   1,   33554650) /* Setup */
     , (3071446480,   3,  536870932) /* SoundTable */
     , (3071446480,   6,   67108990) /* PaletteBase */
     , (3071446480,   8,  100669419) /* Icon */
     , (3071446480,  22,  872415275) /* PhysicsEffectTable */
     , (3071446480, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3071446480, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3071446480, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3071446480,   3, 1342528504) /* Wielder */
     , (3071446480, 8000, 3071446480) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3071446480, 67112529, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3071446480, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3071446480, 0, 16778349, 0);
