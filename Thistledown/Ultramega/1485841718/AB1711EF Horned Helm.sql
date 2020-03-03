INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415855, 76, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415855,   1,          2) /* ItemType - Armor */
     , (2870415855,   4,      16384) /* ClothingPriority - Head */
     , (2870415855,   5,        666) /* EncumbranceVal */
     , (2870415855,   9,          1) /* ValidLocations - HeadWear */
     , (2870415855,  16,          1) /* ItemUseable - No */
     , (2870415855,  18,          1) /* UiEffects - Magical */
     , (2870415855,  19,       5128) /* Value */
     , (2870415855,  65,        101) /* Placement - Resting */
     , (2870415855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415855, 131,         60) /* MaterialType - Gold */
     , (2870415855, 151,          2) /* HookType - Wall */
     , (2870415855, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415855,   1, False) /* Stuck */
     , (2870415855,  11, True ) /* IgnoreCollisions */
     , (2870415855,  13, True ) /* Ethereal */
     , (2870415855,  14, True ) /* GravityStatus */
     , (2870415855,  19, True ) /* Attackable */
     , (2870415855,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870415855, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415855,   1, 'Horned Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415855,   1,   33554649) /* Setup */
     , (2870415855,   3,  536870932) /* SoundTable */
     , (2870415855,   6,   67108990) /* PaletteBase */
     , (2870415855,   8,  100669442) /* Icon */
     , (2870415855,  22,  872415275) /* PhysicsEffectTable */
     , (2870415855, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2870415855, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870415855, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415855,   1, 1342831552) /* Owner */
     , (2870415855,   2, 1342831552) /* Container */
     , (2870415855, 8000, 2870415855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870415855, 67110376, 250, 6)
     , (2870415855, 67110547, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870415855, 0, 83887049, 83887049, 0)
     , (2870415855, 0, 83887048, 83887048, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870415855, 0, 16778350, 0);
