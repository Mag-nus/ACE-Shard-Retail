INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247955539, 44976, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247955539,   1,          4) /* ItemType - Clothing */
     , (2247955539,   4,      16384) /* ClothingPriority - Head */
     , (2247955539,   5,         17) /* EncumbranceVal */
     , (2247955539,   9,          1) /* ValidLocations - HeadWear */
     , (2247955539,  16,          1) /* ItemUseable - No */
     , (2247955539,  18,          1) /* UiEffects - Magical */
     , (2247955539,  19,      35212) /* Value */
     , (2247955539,  65,        101) /* Placement - Resting */
     , (2247955539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247955539, 131,          6) /* MaterialType - Silk */
     , (2247955539, 151,          2) /* HookType - Wall */
     , (2247955539, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247955539,   1, False) /* Stuck */
     , (2247955539,  11, True ) /* IgnoreCollisions */
     , (2247955539,  13, True ) /* Ethereal */
     , (2247955539,  14, True ) /* GravityStatus */
     , (2247955539,  19, True ) /* Attackable */
     , (2247955539,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247955539, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247955539,   1, 'Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247955539,   1,   33556237) /* Setup */
     , (2247955539,   3,  536870932) /* SoundTable */
     , (2247955539,   6,   67108990) /* PaletteBase */
     , (2247955539,   8,  100670338) /* Icon */
     , (2247955539,  22,  872415275) /* PhysicsEffectTable */
     , (2247955539, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2247955539, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247955539, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247955539,   1, 2248086755) /* Owner */
     , (2247955539,   2, 2248086755) /* Container */
     , (2247955539, 8000, 2247955539) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247955539, 67110378, 250, 6)
     , (2247955539, 67110387, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247955539, 0, 83898702, 83898703, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247955539, 0, 16795879, 0);
