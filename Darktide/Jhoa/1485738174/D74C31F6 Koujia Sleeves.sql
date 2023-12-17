INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094966, 6005, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094966,   1,          2) /* ItemType - Armor */
     , (3612094966,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3612094966,   5,       1375) /* EncumbranceVal */
     , (3612094966,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3612094966,  16,          1) /* ItemUseable - No */
     , (3612094966,  19,       8117) /* Value */
     , (3612094966,  65,        101) /* Placement - Resting */
     , (3612094966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094966, 131,         54) /* MaterialType - GromnieHide */
     , (3612094966, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094966,   1, False) /* Stuck */
     , (3612094966,  11, True ) /* IgnoreCollisions */
     , (3612094966,  13, True ) /* Ethereal */
     , (3612094966,  14, True ) /* GravityStatus */
     , (3612094966,  19, True ) /* Attackable */
     , (3612094966,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094966, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094966,   1, 'Koujia Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094966,   1,   33554655) /* Setup */
     , (3612094966,   3,  536870932) /* SoundTable */
     , (3612094966,   6,   67108990) /* PaletteBase */
     , (3612094966,   8,  100670470) /* Icon */
     , (3612094966,  22,  872415275) /* PhysicsEffectTable */
     , (3612094966, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3612094966, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094966, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094966,   1, 1343415658) /* Owner */
     , (3612094966,   2, 1343415658) /* Container */
     , (3612094966, 8000, 3612094966) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3612094966, 67110324, 116, 12, 0)
     , (3612094966, 67110324, 108, 8, 1)
     , (3612094966, 67110556, 128, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3612094966, 0, 83886796, 83886535, 0)
     , (3612094966, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094966, 0, 16778363, 0);
