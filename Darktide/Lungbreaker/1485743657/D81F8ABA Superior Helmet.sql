INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625945786, 1518, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625945786,   1,          2) /* ItemType - Armor */
     , (3625945786,   4,      16384) /* ClothingPriority - Head */
     , (3625945786,   5,        600) /* EncumbranceVal */
     , (3625945786,   9,          1) /* ValidLocations - HeadWear */
     , (3625945786,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3625945786,  16,          1) /* ItemUseable - No */
     , (3625945786,  18,          1) /* UiEffects - Magical */
     , (3625945786,  19,       5500) /* Value */
     , (3625945786,  65,        101) /* Placement - Resting */
     , (3625945786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625945786, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625945786,   1, False) /* Stuck */
     , (3625945786,  11, True ) /* IgnoreCollisions */
     , (3625945786,  13, True ) /* Ethereal */
     , (3625945786,  14, True ) /* GravityStatus */
     , (3625945786,  19, True ) /* Attackable */
     , (3625945786,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625945786,   1, 'Superior Helmet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945786,   1,   33554650) /* Setup */
     , (3625945786,   6,   67108990) /* PaletteBase */
     , (3625945786,   8,  100667343) /* Icon */
     , (3625945786,  22,  872415275) /* PhysicsEffectTable */
     , (3625945786, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3625945786, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625945786, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945786,   3, 1343921309) /* Wielder */
     , (3625945786, 8000, 3625945786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625945786, 67110015, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625945786, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625945786, 0, 16778349, 0);
