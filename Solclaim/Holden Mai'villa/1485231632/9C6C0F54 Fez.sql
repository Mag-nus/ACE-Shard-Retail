INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624327508, 5894, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624327508,   1,          4) /* ItemType - Clothing */
     , (2624327508,   4,      16384) /* ClothingPriority - Head */
     , (2624327508,   5,         18) /* EncumbranceVal */
     , (2624327508,   9,          1) /* ValidLocations - HeadWear */
     , (2624327508,  16,          1) /* ItemUseable - No */
     , (2624327508,  18,          1) /* UiEffects - Magical */
     , (2624327508,  19,       7789) /* Value */
     , (2624327508,  65,        101) /* Placement - Resting */
     , (2624327508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624327508, 131,          4) /* MaterialType - Linen */
     , (2624327508, 151,          2) /* HookType - Wall */
     , (2624327508, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624327508,   1, False) /* Stuck */
     , (2624327508,  11, True ) /* IgnoreCollisions */
     , (2624327508,  13, True ) /* Ethereal */
     , (2624327508,  14, True ) /* GravityStatus */
     , (2624327508,  19, True ) /* Attackable */
     , (2624327508,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624327508, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624327508,   1, 'Fez') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327508,   1,   33556235) /* Setup */
     , (2624327508,   3,  536870932) /* SoundTable */
     , (2624327508,   6,   67108990) /* PaletteBase */
     , (2624327508,   8,  100670323) /* Icon */
     , (2624327508,  22,  872415275) /* PhysicsEffectTable */
     , (2624327508, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2624327508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624327508, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327508,   1, 1343104161) /* Owner */
     , (2624327508,   2, 1343104161) /* Container */
     , (2624327508, 8000, 2624327508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624327508, 67110347, 250, 6)
     , (2624327508, 67110350, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624327508, 0, 83892358, 83892358, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624327508, 0, 16783955, 0);
