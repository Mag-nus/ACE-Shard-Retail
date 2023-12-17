INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2676191441, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2676191441,   1,          2) /* ItemType - Armor */
     , (2676191441,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2676191441,   5,       1400) /* EncumbranceVal */
     , (2676191441,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2676191441,  16,          1) /* ItemUseable - No */
     , (2676191441,  18,          1) /* UiEffects - Magical */
     , (2676191441,  19,       9071) /* Value */
     , (2676191441,  65,        101) /* Placement - Resting */
     , (2676191441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2676191441, 131,         63) /* MaterialType - Silver */
     , (2676191441, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2676191441,   1, False) /* Stuck */
     , (2676191441,  11, True ) /* IgnoreCollisions */
     , (2676191441,  13, True ) /* Ethereal */
     , (2676191441,  14, True ) /* GravityStatus */
     , (2676191441,  19, True ) /* Attackable */
     , (2676191441,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2676191441, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2676191441,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2676191441,   1,   33554655) /* Setup */
     , (2676191441,   3,  536870932) /* SoundTable */
     , (2676191441,   6,   67108990) /* PaletteBase */
     , (2676191441,   8,  100670427) /* Icon */
     , (2676191441,  22,  872415275) /* PhysicsEffectTable */
     , (2676191441, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2676191441, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2676191441, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2676191441,   1, 1343314822) /* Owner */
     , (2676191441,   2, 1343314822) /* Container */
     , (2676191441, 8000, 2676191441) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2676191441, 67110018, 96, 12, 0)
     , (2676191441, 67110018, 116, 12, 1)
     , (2676191441, 67110012, 108, 8, 2)
     , (2676191441, 67110012, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2676191441, 0, 83886796, 83886491, 0)
     , (2676191441, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2676191441, 0, 16778363, 0);
