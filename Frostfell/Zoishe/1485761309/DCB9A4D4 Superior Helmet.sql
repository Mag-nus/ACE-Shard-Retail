INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703153876, 1518, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703153876,   1,          2) /* ItemType - Armor */
     , (3703153876,   4,      16384) /* ClothingPriority - Head */
     , (3703153876,   5,        600) /* EncumbranceVal */
     , (3703153876,   9,          1) /* ValidLocations - HeadWear */
     , (3703153876,  16,          1) /* ItemUseable - No */
     , (3703153876,  18,          1) /* UiEffects - Magical */
     , (3703153876,  19,       5500) /* Value */
     , (3703153876,  65,        101) /* Placement - Resting */
     , (3703153876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703153876, 151,          2) /* HookType - Wall */
     , (3703153876, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703153876,   1, False) /* Stuck */
     , (3703153876,  11, True ) /* IgnoreCollisions */
     , (3703153876,  13, True ) /* Ethereal */
     , (3703153876,  14, True ) /* GravityStatus */
     , (3703153876,  19, True ) /* Attackable */
     , (3703153876,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703153876,   1, 'Superior Helmet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703153876,   1,   33554650) /* Setup */
     , (3703153876,   6,   67108990) /* PaletteBase */
     , (3703153876,   8,  100667343) /* Icon */
     , (3703153876,  22,  872415275) /* PhysicsEffectTable */
     , (3703153876, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3703153876, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703153876, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703153876,   1, 1342528504) /* Owner */
     , (3703153876,   2, 1342528504) /* Container */
     , (3703153876, 8000, 3703153876) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3703153876, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703153876, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703153876, 0, 16778349, 0);
