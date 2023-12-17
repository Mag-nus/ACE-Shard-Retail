INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3424074358, 44976, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3424074358,   1,          4) /* ItemType - Clothing */
     , (3424074358,   4,      16384) /* ClothingPriority - Head */
     , (3424074358,   5,         12) /* EncumbranceVal */
     , (3424074358,   9,          1) /* ValidLocations - HeadWear */
     , (3424074358,  16,          1) /* ItemUseable - No */
     , (3424074358,  18,          1) /* UiEffects - Magical */
     , (3424074358,  19,      25608) /* Value */
     , (3424074358,  65,        101) /* Placement - Resting */
     , (3424074358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3424074358, 131,          7) /* MaterialType - Velvet */
     , (3424074358, 151,          2) /* HookType - Wall */
     , (3424074358, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3424074358,   1, False) /* Stuck */
     , (3424074358,  11, True ) /* IgnoreCollisions */
     , (3424074358,  13, True ) /* Ethereal */
     , (3424074358,  14, True ) /* GravityStatus */
     , (3424074358,  19, True ) /* Attackable */
     , (3424074358,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3424074358, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3424074358,   1, 'Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3424074358,   1,   33556237) /* Setup */
     , (3424074358,   3,  536870932) /* SoundTable */
     , (3424074358,   6,   67108990) /* PaletteBase */
     , (3424074358,   8,  100670338) /* Icon */
     , (3424074358,  22,  872415275) /* PhysicsEffectTable */
     , (3424074358, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3424074358, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3424074358, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3424074358,   1, 1343881666) /* Owner */
     , (3424074358,   2, 1343881666) /* Container */
     , (3424074358, 8000, 3424074358) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3424074358, 67110388, 240, 10, 0)
     , (3424074358, 67110358, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3424074358, 0, 83898702, 83898703, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3424074358, 0, 16795879, 0);
