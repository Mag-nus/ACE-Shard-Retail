INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2372789062, 76, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2372789062,   1,          2) /* ItemType - Armor */
     , (2372789062,   4,      16384) /* ClothingPriority - Head */
     , (2372789062,   5,        550) /* EncumbranceVal */
     , (2372789062,   9,          1) /* ValidLocations - HeadWear */
     , (2372789062,  16,          1) /* ItemUseable - No */
     , (2372789062,  19,      13779) /* Value */
     , (2372789062,  65,        101) /* Placement - Resting */
     , (2372789062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2372789062, 131,         63) /* MaterialType - Silver */
     , (2372789062, 151,          2) /* HookType - Wall */
     , (2372789062, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2372789062,   1, False) /* Stuck */
     , (2372789062,  11, True ) /* IgnoreCollisions */
     , (2372789062,  13, True ) /* Ethereal */
     , (2372789062,  14, True ) /* GravityStatus */
     , (2372789062,  19, True ) /* Attackable */
     , (2372789062,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2372789062, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2372789062,   1, 'Horned Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2372789062,   1,   33554649) /* Setup */
     , (2372789062,   3,  536870932) /* SoundTable */
     , (2372789062,   6,   67108990) /* PaletteBase */
     , (2372789062,   8,  100669437) /* Icon */
     , (2372789062,  22,  872415275) /* PhysicsEffectTable */
     , (2372789062, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2372789062, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2372789062, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2372789062,   1, 2376630380) /* Owner */
     , (2372789062,   2, 2376630380) /* Container */
     , (2372789062, 8000, 2372789062) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2372789062, 67110539, 240, 10, 0)
     , (2372789062, 67110377, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2372789062, 0, 83887049, 83887049, 0)
     , (2372789062, 0, 83887048, 83887048, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2372789062, 0, 16778350, 0);
