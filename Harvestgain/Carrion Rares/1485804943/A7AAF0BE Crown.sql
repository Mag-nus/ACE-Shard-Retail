INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2812997822, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2812997822,   1,          2) /* ItemType - Armor */
     , (2812997822,   4,      16384) /* ClothingPriority - Head */
     , (2812997822,   5,        100) /* EncumbranceVal */
     , (2812997822,   9,          1) /* ValidLocations - HeadWear */
     , (2812997822,  16,          1) /* ItemUseable - No */
     , (2812997822,  18,          1) /* UiEffects - Magical */
     , (2812997822,  19,      49246) /* Value */
     , (2812997822,  65,        101) /* Placement - Resting */
     , (2812997822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2812997822, 131,         58) /* MaterialType - Bronze */
     , (2812997822, 151,          2) /* HookType - Wall */
     , (2812997822, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2812997822,   1, False) /* Stuck */
     , (2812997822,  11, True ) /* IgnoreCollisions */
     , (2812997822,  13, True ) /* Ethereal */
     , (2812997822,  14, True ) /* GravityStatus */
     , (2812997822,  19, True ) /* Attackable */
     , (2812997822,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2812997822, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2812997822,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2812997822,   1,   33554685) /* Setup */
     , (2812997822,   3,  536870932) /* SoundTable */
     , (2812997822,   6,   67108990) /* PaletteBase */
     , (2812997822,   8,  100669181) /* Icon */
     , (2812997822,  22,  872415275) /* PhysicsEffectTable */
     , (2812997822, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2812997822, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2812997822, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2812997822,   1, 2691447390) /* Owner */
     , (2812997822,   2, 2691447390) /* Container */
     , (2812997822, 8000, 2812997822) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2812997822, 67110543, 240, 10, 0)
     , (2812997822, 67110365, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2812997822, 0, 83889687, 83889687, 0)
     , (2812997822, 0, 83889866, 83889866, 1)
     , (2812997822, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2812997822, 0, 16778337, 0);
