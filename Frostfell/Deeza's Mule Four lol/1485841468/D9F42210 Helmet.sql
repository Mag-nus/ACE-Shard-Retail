INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656655376, 75, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656655376,   1,          2) /* ItemType - Armor */
     , (3656655376,   4,      16384) /* ClothingPriority - Head */
     , (3656655376,   5,        369) /* EncumbranceVal */
     , (3656655376,   9,          1) /* ValidLocations - HeadWear */
     , (3656655376,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3656655376,  16,          1) /* ItemUseable - No */
     , (3656655376,  19,       6967) /* Value */
     , (3656655376,  65,        101) /* Placement - Resting */
     , (3656655376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656655376, 131,         60) /* MaterialType - Gold */
     , (3656655376, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656655376,   1, False) /* Stuck */
     , (3656655376,  11, True ) /* IgnoreCollisions */
     , (3656655376,  13, True ) /* Ethereal */
     , (3656655376,  14, True ) /* GravityStatus */
     , (3656655376,  19, True ) /* Attackable */
     , (3656655376,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656655376, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656655376,   1, 'Helmet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656655376,   1,   33554650) /* Setup */
     , (3656655376,   3,  536870932) /* SoundTable */
     , (3656655376,   6,   67108990) /* PaletteBase */
     , (3656655376,   8,  100669420) /* Icon */
     , (3656655376,  22,  872415275) /* PhysicsEffectTable */
     , (3656655376, 8001, 2435285016) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3656655376, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3656655376, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656655376,   3, 1343197060) /* Wielder */
     , (3656655376, 8000, 3656655376) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3656655376, 67110008, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3656655376, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3656655376, 0, 16778349, 0);
