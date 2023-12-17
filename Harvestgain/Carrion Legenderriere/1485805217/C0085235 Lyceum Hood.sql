INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3221770805, 44977, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3221770805,   1,          4) /* ItemType - Clothing */
     , (3221770805,   4,      16384) /* ClothingPriority - Head */
     , (3221770805,   5,         10) /* EncumbranceVal */
     , (3221770805,   9,          1) /* ValidLocations - HeadWear */
     , (3221770805,  16,          1) /* ItemUseable - No */
     , (3221770805,  18,          1) /* UiEffects - Magical */
     , (3221770805,  19,      20465) /* Value */
     , (3221770805,  65,        101) /* Placement - Resting */
     , (3221770805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3221770805, 131,         54) /* MaterialType - GromnieHide */
     , (3221770805, 151,          2) /* HookType - Wall */
     , (3221770805, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3221770805,   1, False) /* Stuck */
     , (3221770805,  11, True ) /* IgnoreCollisions */
     , (3221770805,  13, True ) /* Ethereal */
     , (3221770805,  14, True ) /* GravityStatus */
     , (3221770805,  19, True ) /* Attackable */
     , (3221770805,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3221770805, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3221770805,   1, 'Lyceum Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3221770805,   1,   33556237) /* Setup */
     , (3221770805,   3,  536870932) /* SoundTable */
     , (3221770805,   6,   67108990) /* PaletteBase */
     , (3221770805,   8,  100692201) /* Icon */
     , (3221770805,  22,  872415275) /* PhysicsEffectTable */
     , (3221770805, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3221770805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3221770805, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3221770805,   1, 3263279607) /* Owner */
     , (3221770805,   2, 3263279607) /* Container */
     , (3221770805, 8000, 3221770805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3221770805, 67110357, 240, 10, 0)
     , (3221770805, 67109941, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3221770805, 0, 83898706, 83898706, 0)
     , (3221770805, 0, 83898707, 83898707, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3221770805, 0, 16795884, 0);
