INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3033505355, 44976, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3033505355,   1,          4) /* ItemType - Clothing */
     , (3033505355,   4,      16384) /* ClothingPriority - Head */
     , (3033505355,   5,         19) /* EncumbranceVal */
     , (3033505355,   9,          1) /* ValidLocations - HeadWear */
     , (3033505355,  16,          1) /* ItemUseable - No */
     , (3033505355,  18,          1) /* UiEffects - Magical */
     , (3033505355,  19,      60255) /* Value */
     , (3033505355,  65,        101) /* Placement - Resting */
     , (3033505355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3033505355, 131,          6) /* MaterialType - Silk */
     , (3033505355, 151,          2) /* HookType - Wall */
     , (3033505355, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3033505355,   1, False) /* Stuck */
     , (3033505355,  11, True ) /* IgnoreCollisions */
     , (3033505355,  13, True ) /* Ethereal */
     , (3033505355,  14, True ) /* GravityStatus */
     , (3033505355,  19, True ) /* Attackable */
     , (3033505355,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3033505355, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3033505355,   1, 'Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3033505355,   1,   33556237) /* Setup */
     , (3033505355,   3,  536870932) /* SoundTable */
     , (3033505355,   6,   67108990) /* PaletteBase */
     , (3033505355,   8,  100670344) /* Icon */
     , (3033505355,  22,  872415275) /* PhysicsEffectTable */
     , (3033505355, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3033505355, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3033505355, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3033505355,   1, 1344172148) /* Owner */
     , (3033505355,   2, 1344172148) /* Container */
     , (3033505355, 8000, 3033505355) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3033505355, 67110326, 250, 6)
     , (3033505355, 67111304, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3033505355, 0, 83898702, 83898703, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3033505355, 0, 16795879, 0);
