INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2940382590, 44975, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2940382590,   1,          4) /* ItemType - Clothing */
     , (2940382590,   4,      16384) /* ClothingPriority - Head */
     , (2940382590,   5,         17) /* EncumbranceVal */
     , (2940382590,   9,          1) /* ValidLocations - HeadWear */
     , (2940382590,  16,          1) /* ItemUseable - No */
     , (2940382590,  18,          1) /* UiEffects - Magical */
     , (2940382590,  19,      23646) /* Value */
     , (2940382590,  65,        101) /* Placement - Resting */
     , (2940382590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2940382590, 131,          5) /* MaterialType - Satin */
     , (2940382590, 151,          2) /* HookType - Wall */
     , (2940382590, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2940382590,   1, False) /* Stuck */
     , (2940382590,  11, True ) /* IgnoreCollisions */
     , (2940382590,  13, True ) /* Ethereal */
     , (2940382590,  14, True ) /* GravityStatus */
     , (2940382590,  19, True ) /* Attackable */
     , (2940382590,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2940382590, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2940382590,   1, 'Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2940382590,   1,   33556237) /* Setup */
     , (2940382590,   3,  536870932) /* SoundTable */
     , (2940382590,   6,   67108990) /* PaletteBase */
     , (2940382590,   8,  100670340) /* Icon */
     , (2940382590,  22,  872415275) /* PhysicsEffectTable */
     , (2940382590, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2940382590, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2940382590, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2940382590,   1, 2940010764) /* Owner */
     , (2940382590,   2, 2940010764) /* Container */
     , (2940382590, 8000, 2940382590) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2940382590, 67110324, 240, 10, 0)
     , (2940382590, 67110344, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2940382590, 0, 83898702, 83898702, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2940382590, 0, 16795879, 0);
