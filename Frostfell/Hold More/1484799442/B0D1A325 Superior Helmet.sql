INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966528805, 1518, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966528805,   1,          2) /* ItemType - Armor */
     , (2966528805,   4,      16384) /* ClothingPriority - Head */
     , (2966528805,   5,        600) /* EncumbranceVal */
     , (2966528805,   9,          1) /* ValidLocations - HeadWear */
     , (2966528805,  16,          1) /* ItemUseable - No */
     , (2966528805,  18,          1) /* UiEffects - Magical */
     , (2966528805,  19,       5500) /* Value */
     , (2966528805,  65,        101) /* Placement - Resting */
     , (2966528805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966528805, 151,          2) /* HookType - Wall */
     , (2966528805, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966528805,   1, False) /* Stuck */
     , (2966528805,  11, True ) /* IgnoreCollisions */
     , (2966528805,  13, True ) /* Ethereal */
     , (2966528805,  14, True ) /* GravityStatus */
     , (2966528805,  19, True ) /* Attackable */
     , (2966528805,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966528805,   1, 'Superior Helmet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966528805,   1,   33554650) /* Setup */
     , (2966528805,   6,   67108990) /* PaletteBase */
     , (2966528805,   8,  100667343) /* Icon */
     , (2966528805,  22,  872415275) /* PhysicsEffectTable */
     , (2966528805, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2966528805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966528805, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966528805,   1, 1343493428) /* Owner */
     , (2966528805,   2, 1343493428) /* Container */
     , (2966528805, 8000, 2966528805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2966528805, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966528805, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966528805, 0, 16778349, 0);
