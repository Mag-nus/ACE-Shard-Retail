INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258805187, 76, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258805187,   1,          2) /* ItemType - Armor */
     , (2258805187,   4,      16384) /* ClothingPriority - Head */
     , (2258805187,   5,        486) /* EncumbranceVal */
     , (2258805187,   9,          1) /* ValidLocations - HeadWear */
     , (2258805187,  16,          1) /* ItemUseable - No */
     , (2258805187,  18,          1) /* UiEffects - Magical */
     , (2258805187,  19,       5919) /* Value */
     , (2258805187,  65,        101) /* Placement - Resting */
     , (2258805187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258805187, 131,         62) /* MaterialType - Pyreal */
     , (2258805187, 151,          2) /* HookType - Wall */
     , (2258805187, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258805187,   1, False) /* Stuck */
     , (2258805187,  11, True ) /* IgnoreCollisions */
     , (2258805187,  13, True ) /* Ethereal */
     , (2258805187,  14, True ) /* GravityStatus */
     , (2258805187,  19, True ) /* Attackable */
     , (2258805187,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258805187, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258805187,   1, 'Horned Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805187,   1,   33554649) /* Setup */
     , (2258805187,   3,  536870932) /* SoundTable */
     , (2258805187,   6,   67108990) /* PaletteBase */
     , (2258805187,   8,  100667347) /* Icon */
     , (2258805187,  22,  872415275) /* PhysicsEffectTable */
     , (2258805187, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2258805187, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258805187, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805187,   1, 2258805169) /* Owner */
     , (2258805187,   2, 2258805169) /* Container */
     , (2258805187, 8000, 2258805187) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2258805187, 67110375, 250, 6)
     , (2258805187, 67113082, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258805187, 0, 83887049, 83887049, 0)
     , (2258805187, 0, 83887048, 83887048, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258805187, 0, 16778350, 0);
