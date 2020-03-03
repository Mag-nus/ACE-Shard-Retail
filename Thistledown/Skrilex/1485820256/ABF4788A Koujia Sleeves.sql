INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884925578, 6005, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884925578,   1,          2) /* ItemType - Armor */
     , (2884925578,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2884925578,   5,       1296) /* EncumbranceVal */
     , (2884925578,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2884925578,  16,          1) /* ItemUseable - No */
     , (2884925578,  18,          1) /* UiEffects - Magical */
     , (2884925578,  19,       9622) /* Value */
     , (2884925578,  65,        101) /* Placement - Resting */
     , (2884925578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884925578, 131,         55) /* MaterialType - ReedSharkHide */
     , (2884925578, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884925578,   1, False) /* Stuck */
     , (2884925578,  11, True ) /* IgnoreCollisions */
     , (2884925578,  13, True ) /* Ethereal */
     , (2884925578,  14, True ) /* GravityStatus */
     , (2884925578,  19, True ) /* Attackable */
     , (2884925578,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884925578, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884925578,   1, 'Koujia Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925578,   1,   33554655) /* Setup */
     , (2884925578,   3,  536870932) /* SoundTable */
     , (2884925578,   6,   67108990) /* PaletteBase */
     , (2884925578,   8,  100670470) /* Icon */
     , (2884925578,  22,  872415275) /* PhysicsEffectTable */
     , (2884925578, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2884925578, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884925578, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925578,   1, 1343220239) /* Owner */
     , (2884925578,   2, 1343220239) /* Container */
     , (2884925578, 8000, 2884925578) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884925578, 67110003, 128, 8)
     , (2884925578, 67110322, 116, 12)
     , (2884925578, 67110322, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884925578, 0, 83886796, 83886535, 0)
     , (2884925578, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884925578, 0, 16778363, 0);
