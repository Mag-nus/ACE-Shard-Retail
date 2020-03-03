INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971358, 5901, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971358,   1,          4) /* ItemType - Clothing */
     , (3710971358,   4,      16384) /* ClothingPriority - Head */
     , (3710971358,   5,         11) /* EncumbranceVal */
     , (3710971358,   9,          1) /* ValidLocations - HeadWear */
     , (3710971358,  16,          1) /* ItemUseable - No */
     , (3710971358,  18,          1) /* UiEffects - Magical */
     , (3710971358,  19,      33298) /* Value */
     , (3710971358,  65,        101) /* Placement - Resting */
     , (3710971358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971358, 131,          5) /* MaterialType - Satin */
     , (3710971358, 151,          2) /* HookType - Wall */
     , (3710971358, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971358,   1, False) /* Stuck */
     , (3710971358,  11, True ) /* IgnoreCollisions */
     , (3710971358,  13, True ) /* Ethereal */
     , (3710971358,  14, True ) /* GravityStatus */
     , (3710971358,  19, True ) /* Attackable */
     , (3710971358,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971358, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971358,   1, 'Kasa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971358,   1,   33556236) /* Setup */
     , (3710971358,   3,  536870932) /* SoundTable */
     , (3710971358,   6,   67108990) /* PaletteBase */
     , (3710971358,   8,  100670335) /* Icon */
     , (3710971358,  22,  872415275) /* PhysicsEffectTable */
     , (3710971358, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710971358, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971358, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971358,   1, 3710971348) /* Owner */
     , (3710971358,   2, 3710971348) /* Container */
     , (3710971358, 8000, 3710971358) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710971358, 67110327, 250, 6)
     , (3710971358, 67111304, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971358, 0, 83892365, 83892365, 0)
     , (3710971358, 0, 83892366, 83892366, 1)
     , (3710971358, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971358, 0, 16783963, 0);
