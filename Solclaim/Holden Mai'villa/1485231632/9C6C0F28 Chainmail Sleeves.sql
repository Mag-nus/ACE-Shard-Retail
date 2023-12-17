INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624327464, 101, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624327464,   1,          2) /* ItemType - Armor */
     , (2624327464,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2624327464,   5,        384) /* EncumbranceVal */
     , (2624327464,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2624327464,  16,          1) /* ItemUseable - No */
     , (2624327464,  18,          1) /* UiEffects - Magical */
     , (2624327464,  19,      12820) /* Value */
     , (2624327464,  65,        101) /* Placement - Resting */
     , (2624327464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624327464, 131,         63) /* MaterialType - Silver */
     , (2624327464, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624327464,   1, False) /* Stuck */
     , (2624327464,  11, True ) /* IgnoreCollisions */
     , (2624327464,  13, True ) /* Ethereal */
     , (2624327464,  14, True ) /* GravityStatus */
     , (2624327464,  19, True ) /* Attackable */
     , (2624327464,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624327464, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624327464,   1, 'Chainmail Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327464,   1,   33554655) /* Setup */
     , (2624327464,   3,  536870932) /* SoundTable */
     , (2624327464,   6,   67108990) /* PaletteBase */
     , (2624327464,   8,  100669362) /* Icon */
     , (2624327464,  22,  872415275) /* PhysicsEffectTable */
     , (2624327464, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2624327464, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624327464, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327464,   1, 1343104161) /* Owner */
     , (2624327464,   2, 1343104161) /* Container */
     , (2624327464, 8000, 2624327464) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624327464, 67110552, 96, 12, 0)
     , (2624327464, 67110552, 116, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624327464, 0, 83886796, 83886796, 0)
     , (2624327464, 0, 83886788, 83886801, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624327464, 0, 16778363, 0);
