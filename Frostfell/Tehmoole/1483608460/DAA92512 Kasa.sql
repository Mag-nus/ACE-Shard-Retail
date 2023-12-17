INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668518162, 5901, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668518162,   1,          4) /* ItemType - Clothing */
     , (3668518162,   4,      16384) /* ClothingPriority - Head */
     , (3668518162,   5,         15) /* EncumbranceVal */
     , (3668518162,   9,          1) /* ValidLocations - HeadWear */
     , (3668518162,  16,          1) /* ItemUseable - No */
     , (3668518162,  18,          1) /* UiEffects - Magical */
     , (3668518162,  19,      15415) /* Value */
     , (3668518162,  65,        101) /* Placement - Resting */
     , (3668518162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668518162, 131,          7) /* MaterialType - Velvet */
     , (3668518162, 151,          2) /* HookType - Wall */
     , (3668518162, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668518162,   1, False) /* Stuck */
     , (3668518162,  11, True ) /* IgnoreCollisions */
     , (3668518162,  13, True ) /* Ethereal */
     , (3668518162,  14, True ) /* GravityStatus */
     , (3668518162,  19, True ) /* Attackable */
     , (3668518162,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668518162, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668518162,   1, 'Kasa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668518162,   1,   33556236) /* Setup */
     , (3668518162,   3,  536870932) /* SoundTable */
     , (3668518162,   6,   67108990) /* PaletteBase */
     , (3668518162,   8,  100670335) /* Icon */
     , (3668518162,  22,  872415275) /* PhysicsEffectTable */
     , (3668518162, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3668518162, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668518162, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668518162,   1, 1343195307) /* Owner */
     , (3668518162,   2, 1343195307) /* Container */
     , (3668518162, 8000, 3668518162) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668518162, 67111304, 240, 10, 0)
     , (3668518162, 67110333, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668518162, 0, 83892365, 83892365, 0)
     , (3668518162, 0, 83892366, 83892366, 1)
     , (3668518162, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668518162, 0, 16783963, 0);
