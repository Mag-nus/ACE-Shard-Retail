INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438198577, 6005, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438198577,   1,          2) /* ItemType - Armor */
     , (2438198577,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2438198577,   5,       1018) /* EncumbranceVal */
     , (2438198577,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2438198577,  16,          1) /* ItemUseable - No */
     , (2438198577,  18,          1) /* UiEffects - Magical */
     , (2438198577,  19,       8519) /* Value */
     , (2438198577,  65,        101) /* Placement - Resting */
     , (2438198577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438198577, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2438198577, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438198577,   1, False) /* Stuck */
     , (2438198577,  11, True ) /* IgnoreCollisions */
     , (2438198577,  13, True ) /* Ethereal */
     , (2438198577,  14, True ) /* GravityStatus */
     , (2438198577,  19, True ) /* Attackable */
     , (2438198577,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438198577, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438198577,   1, 'Koujia Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438198577,   1,   33554655) /* Setup */
     , (2438198577,   3,  536870932) /* SoundTable */
     , (2438198577,   6,   67108990) /* PaletteBase */
     , (2438198577,   8,  100670468) /* Icon */
     , (2438198577,  22,  872415275) /* PhysicsEffectTable */
     , (2438198577, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2438198577, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438198577, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438198577,   1, 1342994006) /* Owner */
     , (2438198577,   2, 1342994006) /* Container */
     , (2438198577, 8000, 2438198577) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438198577, 67110340, 116, 12, 0)
     , (2438198577, 67110340, 108, 8, 1)
     , (2438198577, 67110002, 128, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438198577, 0, 83886796, 83886535, 0)
     , (2438198577, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438198577, 0, 16778363, 0);
