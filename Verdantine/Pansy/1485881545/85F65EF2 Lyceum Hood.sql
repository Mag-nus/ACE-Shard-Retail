INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247515890, 44977, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247515890,   1,          4) /* ItemType - Clothing */
     , (2247515890,   4,      16384) /* ClothingPriority - Head */
     , (2247515890,   5,         15) /* EncumbranceVal */
     , (2247515890,   9,          1) /* ValidLocations - HeadWear */
     , (2247515890,  16,          1) /* ItemUseable - No */
     , (2247515890,  18,          1) /* UiEffects - Magical */
     , (2247515890,  19,      25921) /* Value */
     , (2247515890,  65,        101) /* Placement - Resting */
     , (2247515890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247515890, 131,         54) /* MaterialType - GromnieHide */
     , (2247515890, 151,          2) /* HookType - Wall */
     , (2247515890, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247515890,   1, False) /* Stuck */
     , (2247515890,  11, True ) /* IgnoreCollisions */
     , (2247515890,  13, True ) /* Ethereal */
     , (2247515890,  14, True ) /* GravityStatus */
     , (2247515890,  19, True ) /* Attackable */
     , (2247515890,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247515890, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247515890,   1, 'Lyceum Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247515890,   1,   33556237) /* Setup */
     , (2247515890,   3,  536870932) /* SoundTable */
     , (2247515890,   6,   67108990) /* PaletteBase */
     , (2247515890,   8,  100692197) /* Icon */
     , (2247515890,  22,  872415275) /* PhysicsEffectTable */
     , (2247515890, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2247515890, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247515890, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247515890,   1, 2247542640) /* Owner */
     , (2247515890,   2, 2247542640) /* Container */
     , (2247515890, 8000, 2247515890) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247515890, 67110389, 240, 10, 0)
     , (2247515890, 67110556, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247515890, 0, 83898706, 83898706, 0)
     , (2247515890, 0, 83898707, 83898707, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247515890, 0, 16795884, 0);
