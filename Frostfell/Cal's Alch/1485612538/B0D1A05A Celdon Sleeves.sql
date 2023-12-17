INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966528090, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966528090,   1,          2) /* ItemType - Armor */
     , (2966528090,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2966528090,   5,       1160) /* EncumbranceVal */
     , (2966528090,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2966528090,  16,          1) /* ItemUseable - No */
     , (2966528090,  18,          1) /* UiEffects - Magical */
     , (2966528090,  19,      10702) /* Value */
     , (2966528090,  65,        101) /* Placement - Resting */
     , (2966528090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966528090, 131,         64) /* MaterialType - Steel */
     , (2966528090, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966528090,   1, False) /* Stuck */
     , (2966528090,  11, True ) /* IgnoreCollisions */
     , (2966528090,  13, True ) /* Ethereal */
     , (2966528090,  14, True ) /* GravityStatus */
     , (2966528090,  19, True ) /* Attackable */
     , (2966528090,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966528090, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966528090,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966528090,   1,   33554655) /* Setup */
     , (2966528090,   3,  536870932) /* SoundTable */
     , (2966528090,   6,   67108990) /* PaletteBase */
     , (2966528090,   8,  100670424) /* Icon */
     , (2966528090,  22,  872415275) /* PhysicsEffectTable */
     , (2966528090, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2966528090, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966528090, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966528090,   1, 1343301109) /* Owner */
     , (2966528090,   2, 1343301109) /* Container */
     , (2966528090, 8000, 2966528090) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2966528090, 67109946, 96, 12, 0)
     , (2966528090, 67109946, 116, 12, 1)
     , (2966528090, 67110026, 108, 8, 2)
     , (2966528090, 67110026, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966528090, 0, 83886796, 83886491, 0)
     , (2966528090, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966528090, 0, 16778363, 0);
