INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2939689452, 44976, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2939689452,   1,          4) /* ItemType - Clothing */
     , (2939689452,   4,      16384) /* ClothingPriority - Head */
     , (2939689452,   5,         17) /* EncumbranceVal */
     , (2939689452,   9,          1) /* ValidLocations - HeadWear */
     , (2939689452,  16,          1) /* ItemUseable - No */
     , (2939689452,  18,          1) /* UiEffects - Magical */
     , (2939689452,  19,      35569) /* Value */
     , (2939689452,  65,        101) /* Placement - Resting */
     , (2939689452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2939689452, 131,          6) /* MaterialType - Silk */
     , (2939689452, 151,          2) /* HookType - Wall */
     , (2939689452, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2939689452,   1, False) /* Stuck */
     , (2939689452,  11, True ) /* IgnoreCollisions */
     , (2939689452,  13, True ) /* Ethereal */
     , (2939689452,  14, True ) /* GravityStatus */
     , (2939689452,  19, True ) /* Attackable */
     , (2939689452,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2939689452, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2939689452,   1, 'Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2939689452,   1,   33556237) /* Setup */
     , (2939689452,   3,  536870932) /* SoundTable */
     , (2939689452,   6,   67108990) /* PaletteBase */
     , (2939689452,   8,  100670342) /* Icon */
     , (2939689452,  22,  872415275) /* PhysicsEffectTable */
     , (2939689452, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2939689452, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2939689452, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2939689452,   1, 2940010764) /* Owner */
     , (2939689452,   2, 2940010764) /* Container */
     , (2939689452, 8000, 2939689452) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2939689452, 67110318, 250, 6)
     , (2939689452, 67110358, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2939689452, 0, 83898702, 83898703, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2939689452, 0, 16795879, 0);
