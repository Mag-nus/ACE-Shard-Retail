INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3278381898, 44977, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3278381898,   1,          4) /* ItemType - Clothing */
     , (3278381898,   4,      16384) /* ClothingPriority - Head */
     , (3278381898,   5,         14) /* EncumbranceVal */
     , (3278381898,   9,          1) /* ValidLocations - HeadWear */
     , (3278381898,  16,          1) /* ItemUseable - No */
     , (3278381898,  18,          1) /* UiEffects - Magical */
     , (3278381898,  19,      24631) /* Value */
     , (3278381898,  65,        101) /* Placement - Resting */
     , (3278381898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3278381898, 131,         55) /* MaterialType - ReedSharkHide */
     , (3278381898, 151,          2) /* HookType - Wall */
     , (3278381898, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3278381898,   1, False) /* Stuck */
     , (3278381898,  11, True ) /* IgnoreCollisions */
     , (3278381898,  13, True ) /* Ethereal */
     , (3278381898,  14, True ) /* GravityStatus */
     , (3278381898,  19, True ) /* Attackable */
     , (3278381898,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3278381898, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3278381898,   1, 'Lyceum Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3278381898,   1,   33556237) /* Setup */
     , (3278381898,   3,  536870932) /* SoundTable */
     , (3278381898,   6,   67108990) /* PaletteBase */
     , (3278381898,   8,  100692200) /* Icon */
     , (3278381898,  22,  872415275) /* PhysicsEffectTable */
     , (3278381898, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3278381898, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3278381898, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3278381898,   1, 1344038118) /* Owner */
     , (3278381898,   2, 1344038118) /* Container */
     , (3278381898, 8000, 3278381898) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3278381898, 67110369, 240, 10, 0)
     , (3278381898, 67109943, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3278381898, 0, 83898706, 83898706, 0)
     , (3278381898, 0, 83898707, 83898707, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3278381898, 0, 16795884, 0);
