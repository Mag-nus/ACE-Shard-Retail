INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702281469, 1518, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702281469,   1,          2) /* ItemType - Armor */
     , (3702281469,   4,      16384) /* ClothingPriority - Head */
     , (3702281469,   5,        600) /* EncumbranceVal */
     , (3702281469,   9,          1) /* ValidLocations - HeadWear */
     , (3702281469,  16,          1) /* ItemUseable - No */
     , (3702281469,  18,          1) /* UiEffects - Magical */
     , (3702281469,  19,       5500) /* Value */
     , (3702281469,  65,        101) /* Placement - Resting */
     , (3702281469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702281469, 151,          2) /* HookType - Wall */
     , (3702281469, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702281469,   1, False) /* Stuck */
     , (3702281469,  11, True ) /* IgnoreCollisions */
     , (3702281469,  13, True ) /* Ethereal */
     , (3702281469,  14, True ) /* GravityStatus */
     , (3702281469,  19, True ) /* Attackable */
     , (3702281469,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702281469,   1, 'Superior Helmet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702281469,   1,   33554650) /* Setup */
     , (3702281469,   6,   67108990) /* PaletteBase */
     , (3702281469,   8,  100667343) /* Icon */
     , (3702281469,  22,  872415275) /* PhysicsEffectTable */
     , (3702281469, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3702281469, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702281469, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702281469,   1, 1342795556) /* Owner */
     , (3702281469,   2, 1342795556) /* Container */
     , (3702281469, 8000, 3702281469) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3702281469, 67110015, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702281469, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702281469, 0, 16778349, 0);
