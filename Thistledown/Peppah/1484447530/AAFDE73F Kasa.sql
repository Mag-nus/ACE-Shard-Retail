INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766527, 5901, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766527,   1,          4) /* ItemType - Clothing */
     , (2868766527,   4,      16384) /* ClothingPriority - Head */
     , (2868766527,   5,         14) /* EncumbranceVal */
     , (2868766527,   9,          1) /* ValidLocations - HeadWear */
     , (2868766527,  16,          1) /* ItemUseable - No */
     , (2868766527,  18,          1) /* UiEffects - Magical */
     , (2868766527,  19,      12778) /* Value */
     , (2868766527,  65,        101) /* Placement - Resting */
     , (2868766527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766527, 131,          5) /* MaterialType - Satin */
     , (2868766527, 151,          2) /* HookType - Wall */
     , (2868766527, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766527,   1, False) /* Stuck */
     , (2868766527,  11, True ) /* IgnoreCollisions */
     , (2868766527,  13, True ) /* Ethereal */
     , (2868766527,  14, True ) /* GravityStatus */
     , (2868766527,  19, True ) /* Attackable */
     , (2868766527,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868766527, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766527,   1, 'Kasa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766527,   1,   33556236) /* Setup */
     , (2868766527,   3,  536870932) /* SoundTable */
     , (2868766527,   6,   67108990) /* PaletteBase */
     , (2868766527,   8,  100670331) /* Icon */
     , (2868766527,  22,  872415275) /* PhysicsEffectTable */
     , (2868766527, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2868766527, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868766527, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766527,   1, 1343172729) /* Owner */
     , (2868766527,   2, 1343172729) /* Container */
     , (2868766527, 8000, 2868766527) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868766527, 67110376, 240, 10, 0)
     , (2868766527, 67110350, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868766527, 0, 83892365, 83892365, 0)
     , (2868766527, 0, 83892366, 83892366, 1)
     , (2868766527, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868766527, 0, 16783963, 0);
