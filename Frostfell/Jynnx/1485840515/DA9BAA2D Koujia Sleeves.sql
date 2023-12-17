INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667634733, 6005, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667634733,   1,          2) /* ItemType - Armor */
     , (3667634733,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3667634733,   5,       1274) /* EncumbranceVal */
     , (3667634733,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3667634733,  16,          1) /* ItemUseable - No */
     , (3667634733,  19,       1751) /* Value */
     , (3667634733,  65,        101) /* Placement - Resting */
     , (3667634733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667634733, 131,         52) /* MaterialType - Leather */
     , (3667634733, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667634733,   1, False) /* Stuck */
     , (3667634733,  11, True ) /* IgnoreCollisions */
     , (3667634733,  13, True ) /* Ethereal */
     , (3667634733,  14, True ) /* GravityStatus */
     , (3667634733,  19, True ) /* Attackable */
     , (3667634733,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667634733, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667634733,   1, 'Koujia Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634733,   1,   33554655) /* Setup */
     , (3667634733,   3,  536870932) /* SoundTable */
     , (3667634733,   6,   67108990) /* PaletteBase */
     , (3667634733,   8,  100670466) /* Icon */
     , (3667634733,  22,  872415275) /* PhysicsEffectTable */
     , (3667634733, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3667634733, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667634733, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634733,   1, 1342435121) /* Owner */
     , (3667634733,   2, 1342435121) /* Container */
     , (3667634733, 8000, 3667634733) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3667634733, 67110362, 116, 12, 0)
     , (3667634733, 67110362, 108, 8, 1)
     , (3667634733, 67110025, 128, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667634733, 0, 83886796, 83886535, 0)
     , (3667634733, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667634733, 0, 16778363, 0);
