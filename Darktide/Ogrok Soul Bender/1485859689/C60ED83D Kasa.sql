INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3322861629, 5901, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3322861629,   1,          4) /* ItemType - Clothing */
     , (3322861629,   4,      16384) /* ClothingPriority - Head */
     , (3322861629,   5,         11) /* EncumbranceVal */
     , (3322861629,   9,          1) /* ValidLocations - HeadWear */
     , (3322861629,  16,          1) /* ItemUseable - No */
     , (3322861629,  18,          1) /* UiEffects - Magical */
     , (3322861629,  19,      35205) /* Value */
     , (3322861629,  65,        101) /* Placement - Resting */
     , (3322861629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3322861629, 131,          6) /* MaterialType - Silk */
     , (3322861629, 151,          2) /* HookType - Wall */
     , (3322861629, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3322861629,   1, False) /* Stuck */
     , (3322861629,  11, True ) /* IgnoreCollisions */
     , (3322861629,  13, True ) /* Ethereal */
     , (3322861629,  14, True ) /* GravityStatus */
     , (3322861629,  19, True ) /* Attackable */
     , (3322861629,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3322861629, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3322861629,   1, 'Kasa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3322861629,   1,   33556236) /* Setup */
     , (3322861629,   3,  536870932) /* SoundTable */
     , (3322861629,   6,   67108990) /* PaletteBase */
     , (3322861629,   8,  100670335) /* Icon */
     , (3322861629,  22,  872415275) /* PhysicsEffectTable */
     , (3322861629, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3322861629, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3322861629, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3322861629,   1, 1344038118) /* Owner */
     , (3322861629,   2, 1344038118) /* Container */
     , (3322861629, 8000, 3322861629) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3322861629, 67110342, 240, 10, 0)
     , (3322861629, 67110372, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3322861629, 0, 83892365, 83892365, 0)
     , (3322861629, 0, 83892366, 83892366, 1)
     , (3322861629, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3322861629, 0, 16783963, 0);
