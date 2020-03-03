INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438524666, 6005, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438524666,   1,          2) /* ItemType - Armor */
     , (2438524666,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2438524666,   5,        863) /* EncumbranceVal */
     , (2438524666,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2438524666,  16,          1) /* ItemUseable - No */
     , (2438524666,  18,          1) /* UiEffects - Magical */
     , (2438524666,  19,      10224) /* Value */
     , (2438524666,  65,        101) /* Placement - Resting */
     , (2438524666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438524666, 131,         52) /* MaterialType - Leather */
     , (2438524666, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438524666,   1, False) /* Stuck */
     , (2438524666,  11, True ) /* IgnoreCollisions */
     , (2438524666,  13, True ) /* Ethereal */
     , (2438524666,  14, True ) /* GravityStatus */
     , (2438524666,  19, True ) /* Attackable */
     , (2438524666,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438524666, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438524666,   1, 'Koujia Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438524666,   1,   33554655) /* Setup */
     , (2438524666,   3,  536870932) /* SoundTable */
     , (2438524666,   6,   67108990) /* PaletteBase */
     , (2438524666,   8,  100670470) /* Icon */
     , (2438524666,  22,  872415275) /* PhysicsEffectTable */
     , (2438524666, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2438524666, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438524666, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438524666,   1, 1342391512) /* Owner */
     , (2438524666,   2, 1342391512) /* Container */
     , (2438524666, 8000, 2438524666) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438524666, 67110323, 116, 12)
     , (2438524666, 67110323, 108, 8)
     , (2438524666, 67110539, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438524666, 0, 83886796, 83886535, 0)
     , (2438524666, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438524666, 0, 16778363, 0);
