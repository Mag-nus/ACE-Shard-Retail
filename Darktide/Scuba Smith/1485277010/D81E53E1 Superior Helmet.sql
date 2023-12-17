INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625866209, 1518, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625866209,   1,          2) /* ItemType - Armor */
     , (3625866209,   4,      16384) /* ClothingPriority - Head */
     , (3625866209,   5,        600) /* EncumbranceVal */
     , (3625866209,   9,          1) /* ValidLocations - HeadWear */
     , (3625866209,  16,          1) /* ItemUseable - No */
     , (3625866209,  18,          1) /* UiEffects - Magical */
     , (3625866209,  19,       5500) /* Value */
     , (3625866209,  65,        101) /* Placement - Resting */
     , (3625866209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625866209, 151,          2) /* HookType - Wall */
     , (3625866209, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625866209,   1, False) /* Stuck */
     , (3625866209,  11, True ) /* IgnoreCollisions */
     , (3625866209,  13, True ) /* Ethereal */
     , (3625866209,  14, True ) /* GravityStatus */
     , (3625866209,  19, True ) /* Attackable */
     , (3625866209,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625866209,   1, 'Superior Helmet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866209,   1,   33554650) /* Setup */
     , (3625866209,   6,   67108990) /* PaletteBase */
     , (3625866209,   8,  100667343) /* Icon */
     , (3625866209,  22,  872415275) /* PhysicsEffectTable */
     , (3625866209, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3625866209, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625866209, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866209,   1, 1343789100) /* Owner */
     , (3625866209,   2, 1343789100) /* Container */
     , (3625866209, 8000, 3625866209) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625866209, 67110015, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625866209, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625866209, 0, 16778349, 0);
