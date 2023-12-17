INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624327489, 25645, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624327489,   1,          2) /* ItemType - Armor */
     , (2624327489,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2624327489,   5,        765) /* EncumbranceVal */
     , (2624327489,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2624327489,  16,          1) /* ItemUseable - No */
     , (2624327489,  18,          1) /* UiEffects - Magical */
     , (2624327489,  19,      17517) /* Value */
     , (2624327489,  65,        101) /* Placement - Resting */
     , (2624327489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624327489, 131,         55) /* MaterialType - ReedSharkHide */
     , (2624327489, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624327489,   1, False) /* Stuck */
     , (2624327489,  11, True ) /* IgnoreCollisions */
     , (2624327489,  13, True ) /* Ethereal */
     , (2624327489,  14, True ) /* GravityStatus */
     , (2624327489,  19, True ) /* Attackable */
     , (2624327489,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624327489, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624327489,   1, 'Leather Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327489,   1,   33554856) /* Setup */
     , (2624327489,   3,  536870932) /* SoundTable */
     , (2624327489,   6,   67108990) /* PaletteBase */
     , (2624327489,   8,  100675309) /* Icon */
     , (2624327489,  22,  872415275) /* PhysicsEffectTable */
     , (2624327489, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2624327489, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624327489, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327489,   1, 1343104161) /* Owner */
     , (2624327489,   2, 1343104161) /* Container */
     , (2624327489, 8000, 2624327489) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624327489, 67114619, 136, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624327489, 0, 83887064, 83894839, 0)
     , (2624327489, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624327489, 0, 16778829, 0);
