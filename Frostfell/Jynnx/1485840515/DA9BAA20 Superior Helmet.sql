INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667634720, 1518, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667634720,   1,          2) /* ItemType - Armor */
     , (3667634720,   4,      16384) /* ClothingPriority - Head */
     , (3667634720,   5,        600) /* EncumbranceVal */
     , (3667634720,   9,          1) /* ValidLocations - HeadWear */
     , (3667634720,  16,          1) /* ItemUseable - No */
     , (3667634720,  18,          1) /* UiEffects - Magical */
     , (3667634720,  19,       5500) /* Value */
     , (3667634720,  65,        101) /* Placement - Resting */
     , (3667634720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667634720, 151,          2) /* HookType - Wall */
     , (3667634720, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667634720,   1, False) /* Stuck */
     , (3667634720,  11, True ) /* IgnoreCollisions */
     , (3667634720,  13, True ) /* Ethereal */
     , (3667634720,  14, True ) /* GravityStatus */
     , (3667634720,  19, True ) /* Attackable */
     , (3667634720,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667634720,   1, 'Superior Helmet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634720,   1,   33554650) /* Setup */
     , (3667634720,   6,   67108990) /* PaletteBase */
     , (3667634720,   8,  100667343) /* Icon */
     , (3667634720,  22,  872415275) /* PhysicsEffectTable */
     , (3667634720, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3667634720, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667634720, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634720,   1, 3667634716) /* Owner */
     , (3667634720,   2, 3667634716) /* Container */
     , (3667634720, 8000, 3667634720) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3667634720, 67110015, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667634720, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667634720, 0, 16778349, 0);
