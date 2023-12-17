INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927368750, 76, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927368750,   1,          2) /* ItemType - Armor */
     , (2927368750,   4,      16384) /* ClothingPriority - Head */
     , (2927368750,   5,        794) /* EncumbranceVal */
     , (2927368750,   9,          1) /* ValidLocations - HeadWear */
     , (2927368750,  16,          1) /* ItemUseable - No */
     , (2927368750,  18,          1) /* UiEffects - Magical */
     , (2927368750,  19,       7809) /* Value */
     , (2927368750,  65,        101) /* Placement - Resting */
     , (2927368750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927368750, 131,         60) /* MaterialType - Gold */
     , (2927368750, 151,          2) /* HookType - Wall */
     , (2927368750, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927368750,   1, False) /* Stuck */
     , (2927368750,  11, True ) /* IgnoreCollisions */
     , (2927368750,  13, True ) /* Ethereal */
     , (2927368750,  14, True ) /* GravityStatus */
     , (2927368750,  19, True ) /* Attackable */
     , (2927368750,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927368750, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927368750,   1, 'Horned Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368750,   1,   33554649) /* Setup */
     , (2927368750,   3,  536870932) /* SoundTable */
     , (2927368750,   6,   67108990) /* PaletteBase */
     , (2927368750,   8,  100669442) /* Icon */
     , (2927368750,  22,  872415275) /* PhysicsEffectTable */
     , (2927368750, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2927368750, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927368750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368750,   1, 2927368744) /* Owner */
     , (2927368750,   2, 2927368744) /* Container */
     , (2927368750, 8000, 2927368750) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927368750, 67110551, 240, 10, 0)
     , (2927368750, 67110377, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927368750, 0, 83887049, 83887049, 0)
     , (2927368750, 0, 83887048, 83887048, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927368750, 0, 16778350, 0);
