INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546890, 1518, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546890,   1,          2) /* ItemType - Armor */
     , (2401546890,   4,      16384) /* ClothingPriority - Head */
     , (2401546890,   5,        600) /* EncumbranceVal */
     , (2401546890,   9,          1) /* ValidLocations - HeadWear */
     , (2401546890,  16,          1) /* ItemUseable - No */
     , (2401546890,  18,          1) /* UiEffects - Magical */
     , (2401546890,  19,       5500) /* Value */
     , (2401546890,  65,        101) /* Placement - Resting */
     , (2401546890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546890, 151,          2) /* HookType - Wall */
     , (2401546890, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546890,   1, False) /* Stuck */
     , (2401546890,  11, True ) /* IgnoreCollisions */
     , (2401546890,  13, True ) /* Ethereal */
     , (2401546890,  14, True ) /* GravityStatus */
     , (2401546890,  19, True ) /* Attackable */
     , (2401546890,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546890,   1, 'Superior Helmet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546890,   1,   33554650) /* Setup */
     , (2401546890,   6,   67108990) /* PaletteBase */
     , (2401546890,   8,  100667343) /* Icon */
     , (2401546890,  22,  872415275) /* PhysicsEffectTable */
     , (2401546890, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2401546890, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401546890, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546890,   1, 1343053823) /* Owner */
     , (2401546890,   2, 1343053823) /* Container */
     , (2401546890, 8000, 2401546890) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401546890, 67110015, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401546890, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401546890, 0, 16778349, 0);
