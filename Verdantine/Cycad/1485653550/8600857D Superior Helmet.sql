INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248181117, 1518, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248181117,   1,          2) /* ItemType - Armor */
     , (2248181117,   4,      16384) /* ClothingPriority - Head */
     , (2248181117,   5,        600) /* EncumbranceVal */
     , (2248181117,   9,          1) /* ValidLocations - HeadWear */
     , (2248181117,  16,          1) /* ItemUseable - No */
     , (2248181117,  18,          1) /* UiEffects - Magical */
     , (2248181117,  19,       5500) /* Value */
     , (2248181117,  65,        101) /* Placement - Resting */
     , (2248181117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248181117, 151,          2) /* HookType - Wall */
     , (2248181117, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248181117,   1, False) /* Stuck */
     , (2248181117,  11, True ) /* IgnoreCollisions */
     , (2248181117,  13, True ) /* Ethereal */
     , (2248181117,  14, True ) /* GravityStatus */
     , (2248181117,  19, True ) /* Attackable */
     , (2248181117,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248181117,   1, 'Superior Helmet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181117,   1,   33554650) /* Setup */
     , (2248181117,   6,   67108990) /* PaletteBase */
     , (2248181117,   8,  100667343) /* Icon */
     , (2248181117,  22,  872415275) /* PhysicsEffectTable */
     , (2248181117, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2248181117, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248181117, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181117,   1, 2248181084) /* Owner */
     , (2248181117,   2, 2248181084) /* Container */
     , (2248181117, 8000, 2248181117) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248181117, 67110015, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248181117, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248181117, 0, 16778349, 0);
