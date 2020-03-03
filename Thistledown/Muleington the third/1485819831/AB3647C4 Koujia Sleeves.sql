INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872461252, 6005, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872461252,   1,          2) /* ItemType - Armor */
     , (2872461252,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2872461252,   5,        697) /* EncumbranceVal */
     , (2872461252,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2872461252,  16,          1) /* ItemUseable - No */
     , (2872461252,  18,          1) /* UiEffects - Magical */
     , (2872461252,  19,      10862) /* Value */
     , (2872461252,  65,        101) /* Placement - Resting */
     , (2872461252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872461252, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2872461252, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872461252,   1, False) /* Stuck */
     , (2872461252,  11, True ) /* IgnoreCollisions */
     , (2872461252,  13, True ) /* Ethereal */
     , (2872461252,  14, True ) /* GravityStatus */
     , (2872461252,  19, True ) /* Attackable */
     , (2872461252,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2872461252, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872461252,   1, 'Koujia Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872461252,   1,   33554655) /* Setup */
     , (2872461252,   3,  536870932) /* SoundTable */
     , (2872461252,   6,   67108990) /* PaletteBase */
     , (2872461252,   8,  100670465) /* Icon */
     , (2872461252,  22,  872415275) /* PhysicsEffectTable */
     , (2872461252, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2872461252, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2872461252, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872461252,   1, 1343221188) /* Owner */
     , (2872461252,   2, 1343221188) /* Container */
     , (2872461252, 8000, 2872461252) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2872461252, 67109943, 128, 8)
     , (2872461252, 67110369, 116, 12)
     , (2872461252, 67110369, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2872461252, 0, 83886796, 83886535, 0)
     , (2872461252, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2872461252, 0, 16778363, 0);
