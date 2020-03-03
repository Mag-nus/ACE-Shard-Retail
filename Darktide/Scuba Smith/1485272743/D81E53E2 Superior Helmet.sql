INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625866210, 1518, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625866210,   1,          2) /* ItemType - Armor */
     , (3625866210,   4,      16384) /* ClothingPriority - Head */
     , (3625866210,   5,        600) /* EncumbranceVal */
     , (3625866210,   9,          1) /* ValidLocations - HeadWear */
     , (3625866210,  16,          1) /* ItemUseable - No */
     , (3625866210,  18,          1) /* UiEffects - Magical */
     , (3625866210,  19,       5500) /* Value */
     , (3625866210,  65,        101) /* Placement - Resting */
     , (3625866210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625866210, 151,          2) /* HookType - Wall */
     , (3625866210, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625866210,   1, False) /* Stuck */
     , (3625866210,  11, True ) /* IgnoreCollisions */
     , (3625866210,  13, True ) /* Ethereal */
     , (3625866210,  14, True ) /* GravityStatus */
     , (3625866210,  19, True ) /* Attackable */
     , (3625866210,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625866210,   1, 'Superior Helmet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866210,   1,   33554650) /* Setup */
     , (3625866210,   6,   67108990) /* PaletteBase */
     , (3625866210,   8,  100667343) /* Icon */
     , (3625866210,  22,  872415275) /* PhysicsEffectTable */
     , (3625866210, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3625866210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625866210, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866210,   1, 1343789100) /* Owner */
     , (3625866210,   2, 1343789100) /* Container */
     , (3625866210, 8000, 3625866210) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625866210, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625866210, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625866210, 0, 16778349, 0);
