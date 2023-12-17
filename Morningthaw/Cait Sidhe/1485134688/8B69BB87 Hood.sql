INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2338962311, 44976, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2338962311,   1,          4) /* ItemType - Clothing */
     , (2338962311,   4,      16384) /* ClothingPriority - Head */
     , (2338962311,   5,         18) /* EncumbranceVal */
     , (2338962311,   9,          1) /* ValidLocations - HeadWear */
     , (2338962311,  16,          1) /* ItemUseable - No */
     , (2338962311,  18,          1) /* UiEffects - Magical */
     , (2338962311,  19,      17431) /* Value */
     , (2338962311,  65,        101) /* Placement - Resting */
     , (2338962311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2338962311, 131,          5) /* MaterialType - Satin */
     , (2338962311, 151,          2) /* HookType - Wall */
     , (2338962311, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2338962311,   1, False) /* Stuck */
     , (2338962311,  11, True ) /* IgnoreCollisions */
     , (2338962311,  13, True ) /* Ethereal */
     , (2338962311,  14, True ) /* GravityStatus */
     , (2338962311,  19, True ) /* Attackable */
     , (2338962311,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2338962311, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2338962311,   1, 'Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2338962311,   1,   33556237) /* Setup */
     , (2338962311,   3,  536870932) /* SoundTable */
     , (2338962311,   6,   67108990) /* PaletteBase */
     , (2338962311,   8,  100670341) /* Icon */
     , (2338962311,  22,  872415275) /* PhysicsEffectTable */
     , (2338962311, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2338962311, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2338962311, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2338962311,   1, 1343192696) /* Owner */
     , (2338962311,   2, 1343192696) /* Container */
     , (2338962311, 8000, 2338962311) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2338962311, 67113252, 240, 10, 0)
     , (2338962311, 67110330, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2338962311, 0, 83898702, 83898703, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2338962311, 0, 16795879, 0);
