INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765486232, 5901, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765486232,   1,          4) /* ItemType - Clothing */
     , (2765486232,   4,      16384) /* ClothingPriority - Head */
     , (2765486232,   5,         23) /* EncumbranceVal */
     , (2765486232,   9,          1) /* ValidLocations - HeadWear */
     , (2765486232,  16,          1) /* ItemUseable - No */
     , (2765486232,  18,          1) /* UiEffects - Magical */
     , (2765486232,  19,       3409) /* Value */
     , (2765486232,  65,        101) /* Placement - Resting */
     , (2765486232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765486232, 131,          5) /* MaterialType - Satin */
     , (2765486232, 151,          2) /* HookType - Wall */
     , (2765486232, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765486232,   1, False) /* Stuck */
     , (2765486232,  11, True ) /* IgnoreCollisions */
     , (2765486232,  13, True ) /* Ethereal */
     , (2765486232,  14, True ) /* GravityStatus */
     , (2765486232,  19, True ) /* Attackable */
     , (2765486232,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765486232, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765486232,   1, 'Kasa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765486232,   1,   33556236) /* Setup */
     , (2765486232,   3,  536870932) /* SoundTable */
     , (2765486232,   6,   67108990) /* PaletteBase */
     , (2765486232,   8,  100670331) /* Icon */
     , (2765486232,  22,  872415275) /* PhysicsEffectTable */
     , (2765486232, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2765486232, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765486232, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765486232,   1, 1342251187) /* Owner */
     , (2765486232,   2, 1342251187) /* Container */
     , (2765486232, 8000, 2765486232) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765486232, 67110375, 250, 6)
     , (2765486232, 67110377, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765486232, 0, 83892365, 83892365, 0)
     , (2765486232, 0, 83892366, 83892366, 1)
     , (2765486232, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765486232, 0, 16783963, 0);
