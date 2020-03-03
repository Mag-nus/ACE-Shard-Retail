INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882739114, 44976, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882739114,   1,          4) /* ItemType - Clothing */
     , (2882739114,   4,      16384) /* ClothingPriority - Head */
     , (2882739114,   5,         15) /* EncumbranceVal */
     , (2882739114,   9,          1) /* ValidLocations - HeadWear */
     , (2882739114,  16,          1) /* ItemUseable - No */
     , (2882739114,  18,          1) /* UiEffects - Magical */
     , (2882739114,  19,      65864) /* Value */
     , (2882739114,  65,        101) /* Placement - Resting */
     , (2882739114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882739114, 131,          5) /* MaterialType - Satin */
     , (2882739114, 151,          2) /* HookType - Wall */
     , (2882739114, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882739114,   1, False) /* Stuck */
     , (2882739114,  11, True ) /* IgnoreCollisions */
     , (2882739114,  13, True ) /* Ethereal */
     , (2882739114,  14, True ) /* GravityStatus */
     , (2882739114,  19, True ) /* Attackable */
     , (2882739114,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882739114, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882739114,   1, 'Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739114,   1,   33556237) /* Setup */
     , (2882739114,   3,  536870932) /* SoundTable */
     , (2882739114,   6,   67108990) /* PaletteBase */
     , (2882739114,   8,  100670339) /* Icon */
     , (2882739114,  22,  872415275) /* PhysicsEffectTable */
     , (2882739114, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2882739114, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882739114, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739114,   1, 1343235233) /* Owner */
     , (2882739114,   2, 1343235233) /* Container */
     , (2882739114, 8000, 2882739114) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2882739114, 67110331, 250, 6)
     , (2882739114, 67110385, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882739114, 0, 83898702, 83898703, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882739114, 0, 16795879, 0);
