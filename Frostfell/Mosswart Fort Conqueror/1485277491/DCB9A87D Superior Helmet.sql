INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703154813, 1518, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703154813,   1,          2) /* ItemType - Armor */
     , (3703154813,   4,      16384) /* ClothingPriority - Head */
     , (3703154813,   5,        600) /* EncumbranceVal */
     , (3703154813,   9,          1) /* ValidLocations - HeadWear */
     , (3703154813,  16,          1) /* ItemUseable - No */
     , (3703154813,  18,          1) /* UiEffects - Magical */
     , (3703154813,  19,       5500) /* Value */
     , (3703154813,  65,        101) /* Placement - Resting */
     , (3703154813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703154813, 151,          2) /* HookType - Wall */
     , (3703154813, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703154813,   1, False) /* Stuck */
     , (3703154813,  11, True ) /* IgnoreCollisions */
     , (3703154813,  13, True ) /* Ethereal */
     , (3703154813,  14, True ) /* GravityStatus */
     , (3703154813,  19, True ) /* Attackable */
     , (3703154813,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703154813,   1, 'Superior Helmet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703154813,   1,   33554650) /* Setup */
     , (3703154813,   6,   67108990) /* PaletteBase */
     , (3703154813,   8,  100667343) /* Icon */
     , (3703154813,  22,  872415275) /* PhysicsEffectTable */
     , (3703154813, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3703154813, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703154813, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703154813,   1, 1343494030) /* Owner */
     , (3703154813,   2, 1343494030) /* Container */
     , (3703154813, 8000, 3703154813) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3703154813, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703154813, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703154813, 0, 16778349, 0);
