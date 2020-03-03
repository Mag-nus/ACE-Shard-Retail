INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924928074, 1518, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924928074,   1,          2) /* ItemType - Armor */
     , (2924928074,   4,      16384) /* ClothingPriority - Head */
     , (2924928074,   5,        600) /* EncumbranceVal */
     , (2924928074,   9,          1) /* ValidLocations - HeadWear */
     , (2924928074,  16,          1) /* ItemUseable - No */
     , (2924928074,  18,          1) /* UiEffects - Magical */
     , (2924928074,  19,       5500) /* Value */
     , (2924928074,  65,        101) /* Placement - Resting */
     , (2924928074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924928074, 151,          2) /* HookType - Wall */
     , (2924928074, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924928074,   1, False) /* Stuck */
     , (2924928074,  11, True ) /* IgnoreCollisions */
     , (2924928074,  13, True ) /* Ethereal */
     , (2924928074,  14, True ) /* GravityStatus */
     , (2924928074,  19, True ) /* Attackable */
     , (2924928074,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924928074,   1, 'Superior Helmet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924928074,   1,   33554650) /* Setup */
     , (2924928074,   6,   67108990) /* PaletteBase */
     , (2924928074,   8,  100667343) /* Icon */
     , (2924928074,  22,  872415275) /* PhysicsEffectTable */
     , (2924928074, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2924928074, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924928074, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924928074,   1, 2925318974) /* Owner */
     , (2924928074,   2, 2925318974) /* Container */
     , (2924928074, 8000, 2924928074) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2924928074, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924928074, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924928074, 0, 16778349, 0);
