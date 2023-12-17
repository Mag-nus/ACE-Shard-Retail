INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352701361, 1518, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352701361,   1,          2) /* ItemType - Armor */
     , (3352701361,   4,      16384) /* ClothingPriority - Head */
     , (3352701361,   5,        600) /* EncumbranceVal */
     , (3352701361,   9,          1) /* ValidLocations - HeadWear */
     , (3352701361,  16,          1) /* ItemUseable - No */
     , (3352701361,  18,          1) /* UiEffects - Magical */
     , (3352701361,  19,       5500) /* Value */
     , (3352701361,  65,        101) /* Placement - Resting */
     , (3352701361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352701361, 151,          2) /* HookType - Wall */
     , (3352701361, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352701361,   1, False) /* Stuck */
     , (3352701361,  11, True ) /* IgnoreCollisions */
     , (3352701361,  13, True ) /* Ethereal */
     , (3352701361,  14, True ) /* GravityStatus */
     , (3352701361,  19, True ) /* Attackable */
     , (3352701361,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352701361,   1, 'Superior Helmet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352701361,   1,   33554650) /* Setup */
     , (3352701361,   6,   67108990) /* PaletteBase */
     , (3352701361,   8,  100667343) /* Icon */
     , (3352701361,  22,  872415275) /* PhysicsEffectTable */
     , (3352701361, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3352701361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352701361, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352701361,   1, 1343357402) /* Owner */
     , (3352701361,   2, 1343357402) /* Container */
     , (3352701361, 8000, 3352701361) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3352701361, 67110015, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352701361, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352701361, 0, 16778349, 0);
