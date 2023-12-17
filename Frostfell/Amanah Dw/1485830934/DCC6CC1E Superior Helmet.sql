INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704015902, 1518, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704015902,   1,          2) /* ItemType - Armor */
     , (3704015902,   4,      16384) /* ClothingPriority - Head */
     , (3704015902,   5,        600) /* EncumbranceVal */
     , (3704015902,   9,          1) /* ValidLocations - HeadWear */
     , (3704015902,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3704015902,  16,          1) /* ItemUseable - No */
     , (3704015902,  18,          1) /* UiEffects - Magical */
     , (3704015902,  19,       5500) /* Value */
     , (3704015902,  65,        101) /* Placement - Resting */
     , (3704015902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704015902, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704015902,   1, False) /* Stuck */
     , (3704015902,  11, True ) /* IgnoreCollisions */
     , (3704015902,  13, True ) /* Ethereal */
     , (3704015902,  14, True ) /* GravityStatus */
     , (3704015902,  19, True ) /* Attackable */
     , (3704015902,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704015902,   1, 'Superior Helmet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704015902,   1,   33554650) /* Setup */
     , (3704015902,   6,   67108990) /* PaletteBase */
     , (3704015902,   8,  100667343) /* Icon */
     , (3704015902,  22,  872415275) /* PhysicsEffectTable */
     , (3704015902, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3704015902, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704015902, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704015902,   3, 1343493936) /* Wielder */
     , (3704015902, 8000, 3704015902) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704015902, 67110015, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704015902, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704015902, 0, 16778349, 0);
