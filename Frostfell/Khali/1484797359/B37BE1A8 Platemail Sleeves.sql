INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011240360, 103, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011240360,   1,          2) /* ItemType - Armor */
     , (3011240360,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3011240360,   5,        741) /* EncumbranceVal */
     , (3011240360,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3011240360,  16,          1) /* ItemUseable - No */
     , (3011240360,  18,          1) /* UiEffects - Magical */
     , (3011240360,  19,      10492) /* Value */
     , (3011240360,  65,        101) /* Placement - Resting */
     , (3011240360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011240360, 131,         60) /* MaterialType - Gold */
     , (3011240360, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011240360,   1, False) /* Stuck */
     , (3011240360,  11, True ) /* IgnoreCollisions */
     , (3011240360,  13, True ) /* Ethereal */
     , (3011240360,  14, True ) /* GravityStatus */
     , (3011240360,  19, True ) /* Attackable */
     , (3011240360,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011240360, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011240360,   1, 'Platemail Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011240360,   1,   33554655) /* Setup */
     , (3011240360,   3,  536870932) /* SoundTable */
     , (3011240360,   6,   67108990) /* PaletteBase */
     , (3011240360,   8,  100667358) /* Icon */
     , (3011240360,  22,  872415275) /* PhysicsEffectTable */
     , (3011240360, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3011240360, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011240360, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011240360,   1, 1343393782) /* Owner */
     , (3011240360,   2, 1343393782) /* Container */
     , (3011240360, 8000, 3011240360) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3011240360, 67110022, 96, 12, 0)
     , (3011240360, 67110022, 116, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011240360, 0, 83886796, 83886809, 0)
     , (3011240360, 0, 83886788, 83886797, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011240360, 0, 16778363, 0);
