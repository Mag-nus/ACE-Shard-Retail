INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362717, 5901, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362717,   1,          4) /* ItemType - Clothing */
     , (3621362717,   4,      16384) /* ClothingPriority - Head */
     , (3621362717,   5,         15) /* EncumbranceVal */
     , (3621362717,   9,          1) /* ValidLocations - HeadWear */
     , (3621362717,  16,          1) /* ItemUseable - No */
     , (3621362717,  18,          1) /* UiEffects - Magical */
     , (3621362717,  19,      14935) /* Value */
     , (3621362717,  65,        101) /* Placement - Resting */
     , (3621362717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362717, 131,          7) /* MaterialType - Velvet */
     , (3621362717, 151,          2) /* HookType - Wall */
     , (3621362717, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362717,   1, False) /* Stuck */
     , (3621362717,  11, True ) /* IgnoreCollisions */
     , (3621362717,  13, True ) /* Ethereal */
     , (3621362717,  14, True ) /* GravityStatus */
     , (3621362717,  19, True ) /* Attackable */
     , (3621362717,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621362717, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362717,   1, 'Kasa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362717,   1,   33556236) /* Setup */
     , (3621362717,   3,  536870932) /* SoundTable */
     , (3621362717,   6,   67108990) /* PaletteBase */
     , (3621362717,   8,  100670337) /* Icon */
     , (3621362717,  22,  872415275) /* PhysicsEffectTable */
     , (3621362717, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3621362717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621362717, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362717,   1, 3621362729) /* Owner */
     , (3621362717,   2, 3621362729) /* Container */
     , (3621362717, 8000, 3621362717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621362717, 67110323, 240, 10)
     , (3621362717, 67110373, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621362717, 0, 83892365, 83892365, 0)
     , (3621362717, 0, 83892366, 83892366, 1)
     , (3621362717, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621362717, 0, 16783963, 0);
