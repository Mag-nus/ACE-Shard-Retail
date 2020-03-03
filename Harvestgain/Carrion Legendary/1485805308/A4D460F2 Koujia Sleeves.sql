INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765381874, 6005, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765381874,   1,          2) /* ItemType - Armor */
     , (2765381874,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2765381874,   5,        792) /* EncumbranceVal */
     , (2765381874,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2765381874,  16,          1) /* ItemUseable - No */
     , (2765381874,  18,          1) /* UiEffects - Magical */
     , (2765381874,  19,      16753) /* Value */
     , (2765381874,  65,        101) /* Placement - Resting */
     , (2765381874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765381874, 131,         54) /* MaterialType - GromnieHide */
     , (2765381874, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765381874,   1, False) /* Stuck */
     , (2765381874,  11, True ) /* IgnoreCollisions */
     , (2765381874,  13, True ) /* Ethereal */
     , (2765381874,  14, True ) /* GravityStatus */
     , (2765381874,  19, True ) /* Attackable */
     , (2765381874,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765381874, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765381874,   1, 'Koujia Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765381874,   1,   33554655) /* Setup */
     , (2765381874,   3,  536870932) /* SoundTable */
     , (2765381874,   6,   67108990) /* PaletteBase */
     , (2765381874,   8,  100670470) /* Icon */
     , (2765381874,  22,  872415275) /* PhysicsEffectTable */
     , (2765381874, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2765381874, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765381874, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765381874,   1, 2754985156) /* Owner */
     , (2765381874,   2, 2754985156) /* Container */
     , (2765381874, 8000, 2765381874) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765381874, 67110323, 116, 12)
     , (2765381874, 67110323, 108, 8)
     , (2765381874, 67110547, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765381874, 0, 83886796, 83886535, 0)
     , (2765381874, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765381874, 0, 16778363, 0);
