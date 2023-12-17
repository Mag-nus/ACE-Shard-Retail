INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622744839, 1518, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622744839,   1,          2) /* ItemType - Armor */
     , (3622744839,   4,      16384) /* ClothingPriority - Head */
     , (3622744839,   5,        600) /* EncumbranceVal */
     , (3622744839,   9,          1) /* ValidLocations - HeadWear */
     , (3622744839,  16,          1) /* ItemUseable - No */
     , (3622744839,  18,          1) /* UiEffects - Magical */
     , (3622744839,  19,       5500) /* Value */
     , (3622744839,  65,        101) /* Placement - Resting */
     , (3622744839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622744839, 151,          2) /* HookType - Wall */
     , (3622744839, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622744839,   1, False) /* Stuck */
     , (3622744839,  11, True ) /* IgnoreCollisions */
     , (3622744839,  13, True ) /* Ethereal */
     , (3622744839,  14, True ) /* GravityStatus */
     , (3622744839,  19, True ) /* Attackable */
     , (3622744839,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622744839,   1, 'Superior Helmet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744839,   1,   33554650) /* Setup */
     , (3622744839,   6,   67108990) /* PaletteBase */
     , (3622744839,   8,  100667343) /* Icon */
     , (3622744839,  22,  872415275) /* PhysicsEffectTable */
     , (3622744839, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3622744839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622744839, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744839,   1, 3622744687) /* Owner */
     , (3622744839,   2, 3622744687) /* Container */
     , (3622744839, 8000, 3622744839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622744839, 67110015, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622744839, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622744839, 0, 16778349, 0);
