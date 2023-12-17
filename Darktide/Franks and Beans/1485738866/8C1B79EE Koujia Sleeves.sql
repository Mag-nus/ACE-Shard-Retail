INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610926, 6005, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610926,   1,          2) /* ItemType - Armor */
     , (2350610926,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2350610926,   5,        833) /* EncumbranceVal */
     , (2350610926,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2350610926,  16,          1) /* ItemUseable - No */
     , (2350610926,  18,          1) /* UiEffects - Magical */
     , (2350610926,  19,      17534) /* Value */
     , (2350610926,  65,        101) /* Placement - Resting */
     , (2350610926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610926, 131,         52) /* MaterialType - Leather */
     , (2350610926, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610926,   1, False) /* Stuck */
     , (2350610926,  11, True ) /* IgnoreCollisions */
     , (2350610926,  13, True ) /* Ethereal */
     , (2350610926,  14, True ) /* GravityStatus */
     , (2350610926,  19, True ) /* Attackable */
     , (2350610926,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2350610926, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610926,   1, 'Koujia Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610926,   1,   33554655) /* Setup */
     , (2350610926,   3,  536870932) /* SoundTable */
     , (2350610926,   6,   67108990) /* PaletteBase */
     , (2350610926,   8,  100670465) /* Icon */
     , (2350610926,  22,  872415275) /* PhysicsEffectTable */
     , (2350610926, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2350610926, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2350610926, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610926,   1, 1343137762) /* Owner */
     , (2350610926,   2, 1343137762) /* Container */
     , (2350610926, 8000, 2350610926) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2350610926, 67110369, 116, 12, 0)
     , (2350610926, 67110369, 108, 8, 1)
     , (2350610926, 67110551, 128, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2350610926, 0, 83886796, 83886535, 0)
     , (2350610926, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2350610926, 0, 16778363, 0);
