INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703667, 6005, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703667,   1,          2) /* ItemType - Armor */
     , (2153703667,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2153703667,   5,       1026) /* EncumbranceVal */
     , (2153703667,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2153703667,  16,          1) /* ItemUseable - No */
     , (2153703667,  18,          1) /* UiEffects - Magical */
     , (2153703667,  19,      15333) /* Value */
     , (2153703667,  65,        101) /* Placement - Resting */
     , (2153703667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703667, 131,         52) /* MaterialType - Leather */
     , (2153703667, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703667,   1, False) /* Stuck */
     , (2153703667,  11, True ) /* IgnoreCollisions */
     , (2153703667,  13, True ) /* Ethereal */
     , (2153703667,  14, True ) /* GravityStatus */
     , (2153703667,  19, True ) /* Attackable */
     , (2153703667,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703667, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703667,   1, 'Koujia Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703667,   1,   33554655) /* Setup */
     , (2153703667,   3,  536870932) /* SoundTable */
     , (2153703667,   6,   67108990) /* PaletteBase */
     , (2153703667,   8,  100670470) /* Icon */
     , (2153703667,  22,  872415275) /* PhysicsEffectTable */
     , (2153703667, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153703667, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703667, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703667,   1, 2153703653) /* Owner */
     , (2153703667,   2, 2153703653) /* Container */
     , (2153703667, 8000, 2153703667) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153703667, 67109941, 128, 8)
     , (2153703667, 67110323, 116, 12)
     , (2153703667, 67110323, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153703667, 0, 83886796, 83886535, 0)
     , (2153703667, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153703667, 0, 16778363, 0);
