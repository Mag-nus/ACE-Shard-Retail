INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967177, 5901, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967177,   1,          4) /* ItemType - Clothing */
     , (3710967177,   4,      16384) /* ClothingPriority - Head */
     , (3710967177,   5,         16) /* EncumbranceVal */
     , (3710967177,   9,          1) /* ValidLocations - HeadWear */
     , (3710967177,  16,          1) /* ItemUseable - No */
     , (3710967177,  18,          1) /* UiEffects - Magical */
     , (3710967177,  19,      45346) /* Value */
     , (3710967177,  65,        101) /* Placement - Resting */
     , (3710967177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967177, 131,          7) /* MaterialType - Velvet */
     , (3710967177, 151,          2) /* HookType - Wall */
     , (3710967177, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967177,   1, False) /* Stuck */
     , (3710967177,  11, True ) /* IgnoreCollisions */
     , (3710967177,  13, True ) /* Ethereal */
     , (3710967177,  14, True ) /* GravityStatus */
     , (3710967177,  19, True ) /* Attackable */
     , (3710967177,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967177, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967177,   1, 'Kasa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967177,   1,   33556236) /* Setup */
     , (3710967177,   3,  536870932) /* SoundTable */
     , (3710967177,   6,   67108990) /* PaletteBase */
     , (3710967177,   8,  100670335) /* Icon */
     , (3710967177,  22,  872415275) /* PhysicsEffectTable */
     , (3710967177, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710967177, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967177, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967177,   1, 3710967157) /* Owner */
     , (3710967177,   2, 3710967157) /* Container */
     , (3710967177, 8000, 3710967177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967177, 67111304, 240, 10, 0)
     , (3710967177, 67110337, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967177, 0, 83892365, 83892365, 0)
     , (3710967177, 0, 83892366, 83892366, 1)
     , (3710967177, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967177, 0, 16783963, 0);
