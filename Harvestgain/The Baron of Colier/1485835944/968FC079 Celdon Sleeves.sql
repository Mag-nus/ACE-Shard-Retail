INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2526003321, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2526003321,   1,          2) /* ItemType - Armor */
     , (2526003321,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2526003321,   5,       1164) /* EncumbranceVal */
     , (2526003321,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2526003321,  16,          1) /* ItemUseable - No */
     , (2526003321,  18,          1) /* UiEffects - Magical */
     , (2526003321,  19,      16486) /* Value */
     , (2526003321,  65,        101) /* Placement - Resting */
     , (2526003321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2526003321, 131,         63) /* MaterialType - Silver */
     , (2526003321, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2526003321,   1, False) /* Stuck */
     , (2526003321,  11, True ) /* IgnoreCollisions */
     , (2526003321,  13, True ) /* Ethereal */
     , (2526003321,  14, True ) /* GravityStatus */
     , (2526003321,  19, True ) /* Attackable */
     , (2526003321,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2526003321, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2526003321,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2526003321,   1,   33554655) /* Setup */
     , (2526003321,   3,  536870932) /* SoundTable */
     , (2526003321,   6,   67108990) /* PaletteBase */
     , (2526003321,   8,  100670426) /* Icon */
     , (2526003321,  22,  872415275) /* PhysicsEffectTable */
     , (2526003321, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2526003321, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2526003321, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2526003321,   1, 1343257353) /* Owner */
     , (2526003321,   2, 1343257353) /* Container */
     , (2526003321, 8000, 2526003321) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2526003321, 67109981, 96, 12, 0)
     , (2526003321, 67109981, 116, 12, 1)
     , (2526003321, 67110023, 108, 8, 2)
     , (2526003321, 67110023, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2526003321, 0, 83886796, 83886491, 0)
     , (2526003321, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2526003321, 0, 16778363, 0);
