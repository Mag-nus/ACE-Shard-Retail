INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3456357250, 1518, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3456357250,   1,          2) /* ItemType - Armor */
     , (3456357250,   4,      16384) /* ClothingPriority - Head */
     , (3456357250,   5,        600) /* EncumbranceVal */
     , (3456357250,   9,          1) /* ValidLocations - HeadWear */
     , (3456357250,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3456357250,  16,          1) /* ItemUseable - No */
     , (3456357250,  18,          1) /* UiEffects - Magical */
     , (3456357250,  19,       5500) /* Value */
     , (3456357250,  65,        101) /* Placement - Resting */
     , (3456357250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3456357250, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3456357250,   1, False) /* Stuck */
     , (3456357250,  11, True ) /* IgnoreCollisions */
     , (3456357250,  13, True ) /* Ethereal */
     , (3456357250,  14, True ) /* GravityStatus */
     , (3456357250,  19, True ) /* Attackable */
     , (3456357250,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3456357250,   1, 'Superior Helmet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3456357250,   1,   33554650) /* Setup */
     , (3456357250,   6,   67108990) /* PaletteBase */
     , (3456357250,   8,  100667343) /* Icon */
     , (3456357250,  22,  872415275) /* PhysicsEffectTable */
     , (3456357250, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3456357250, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3456357250, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3456357250,   3, 1343309900) /* Wielder */
     , (3456357250, 8000, 3456357250) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3456357250, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3456357250, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3456357250, 0, 16778349, 0);
