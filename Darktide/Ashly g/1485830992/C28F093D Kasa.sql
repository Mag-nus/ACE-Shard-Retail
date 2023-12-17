INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3264153917, 5901, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3264153917,   1,          4) /* ItemType - Clothing */
     , (3264153917,   4,      16384) /* ClothingPriority - Head */
     , (3264153917,   5,         15) /* EncumbranceVal */
     , (3264153917,   9,          1) /* ValidLocations - HeadWear */
     , (3264153917,  16,          1) /* ItemUseable - No */
     , (3264153917,  18,          1) /* UiEffects - Magical */
     , (3264153917,  19,      32777) /* Value */
     , (3264153917,  65,        101) /* Placement - Resting */
     , (3264153917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3264153917, 131,          6) /* MaterialType - Silk */
     , (3264153917, 151,          2) /* HookType - Wall */
     , (3264153917, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3264153917,   1, False) /* Stuck */
     , (3264153917,  11, True ) /* IgnoreCollisions */
     , (3264153917,  13, True ) /* Ethereal */
     , (3264153917,  14, True ) /* GravityStatus */
     , (3264153917,  19, True ) /* Attackable */
     , (3264153917,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3264153917, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3264153917,   1, 'Kasa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3264153917,   1,   33556236) /* Setup */
     , (3264153917,   3,  536870932) /* SoundTable */
     , (3264153917,   6,   67108990) /* PaletteBase */
     , (3264153917,   8,  100670331) /* Icon */
     , (3264153917,  22,  872415275) /* PhysicsEffectTable */
     , (3264153917, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3264153917, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3264153917, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3264153917,   1, 2393567269) /* Owner */
     , (3264153917,   2, 2393567269) /* Container */
     , (3264153917, 8000, 3264153917) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3264153917, 67110369, 240, 10, 0)
     , (3264153917, 67110387, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3264153917, 0, 83892365, 83892365, 0)
     , (3264153917, 0, 83892366, 83892366, 1)
     , (3264153917, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3264153917, 0, 16783963, 0);
