INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964960, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964960,   1,          2) /* ItemType - Armor */
     , (3710964960,   4,      16384) /* ClothingPriority - Head */
     , (3710964960,   5,         81) /* EncumbranceVal */
     , (3710964960,   9,          1) /* ValidLocations - HeadWear */
     , (3710964960,  16,          1) /* ItemUseable - No */
     , (3710964960,  18,          1) /* UiEffects - Magical */
     , (3710964960,  19,      72329) /* Value */
     , (3710964960,  65,        101) /* Placement - Resting */
     , (3710964960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964960, 131,         63) /* MaterialType - Silver */
     , (3710964960, 151,          2) /* HookType - Wall */
     , (3710964960, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964960,   1, False) /* Stuck */
     , (3710964960,  11, True ) /* IgnoreCollisions */
     , (3710964960,  13, True ) /* Ethereal */
     , (3710964960,  14, True ) /* GravityStatus */
     , (3710964960,  19, True ) /* Attackable */
     , (3710964960,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964960, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964960,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964960,   1,   33554685) /* Setup */
     , (3710964960,   3,  536870932) /* SoundTable */
     , (3710964960,   6,   67108990) /* PaletteBase */
     , (3710964960,   8,  100669185) /* Icon */
     , (3710964960,  22,  872415275) /* PhysicsEffectTable */
     , (3710964960, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710964960, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964960, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964960,   1, 3710964955) /* Owner */
     , (3710964960,   2, 3710964955) /* Container */
     , (3710964960, 8000, 3710964960) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710964960, 67110026, 240, 10, 0)
     , (3710964960, 67110320, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710964960, 0, 83889687, 83889687, 0)
     , (3710964960, 0, 83889866, 83889866, 1)
     , (3710964960, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710964960, 0, 16778337, 0);
