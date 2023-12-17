INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2294872501, 44975, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2294872501,   1,          4) /* ItemType - Clothing */
     , (2294872501,   4,      16384) /* ClothingPriority - Head */
     , (2294872501,   5,         16) /* EncumbranceVal */
     , (2294872501,   9,          1) /* ValidLocations - HeadWear */
     , (2294872501,  16,          1) /* ItemUseable - No */
     , (2294872501,  18,          1) /* UiEffects - Magical */
     , (2294872501,  19,      22104) /* Value */
     , (2294872501,  65,        101) /* Placement - Resting */
     , (2294872501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2294872501, 131,          6) /* MaterialType - Silk */
     , (2294872501, 151,          2) /* HookType - Wall */
     , (2294872501, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2294872501,   1, False) /* Stuck */
     , (2294872501,  11, True ) /* IgnoreCollisions */
     , (2294872501,  13, True ) /* Ethereal */
     , (2294872501,  14, True ) /* GravityStatus */
     , (2294872501,  19, True ) /* Attackable */
     , (2294872501,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2294872501, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2294872501,   1, 'Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2294872501,   1,   33556237) /* Setup */
     , (2294872501,   3,  536870932) /* SoundTable */
     , (2294872501,   6,   67108990) /* PaletteBase */
     , (2294872501,   8,  100670341) /* Icon */
     , (2294872501,  22,  872415275) /* PhysicsEffectTable */
     , (2294872501, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2294872501, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2294872501, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2294872501,   1, 2274298771) /* Owner */
     , (2294872501,   2, 2274298771) /* Container */
     , (2294872501, 8000, 2294872501) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2294872501, 67113079, 240, 10, 0)
     , (2294872501, 67110380, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2294872501, 0, 83898702, 83898702, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2294872501, 0, 16795879, 0);
