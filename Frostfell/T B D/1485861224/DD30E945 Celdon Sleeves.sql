INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970181, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970181,   1,          2) /* ItemType - Armor */
     , (3710970181,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710970181,   5,        987) /* EncumbranceVal */
     , (3710970181,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710970181,  16,          1) /* ItemUseable - No */
     , (3710970181,  18,          1) /* UiEffects - Magical */
     , (3710970181,  19,      16460) /* Value */
     , (3710970181,  65,        101) /* Placement - Resting */
     , (3710970181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970181, 131,         60) /* MaterialType - Gold */
     , (3710970181, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970181,   1, False) /* Stuck */
     , (3710970181,  11, True ) /* IgnoreCollisions */
     , (3710970181,  13, True ) /* Ethereal */
     , (3710970181,  14, True ) /* GravityStatus */
     , (3710970181,  19, True ) /* Attackable */
     , (3710970181,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970181, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970181,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970181,   1,   33554655) /* Setup */
     , (3710970181,   3,  536870932) /* SoundTable */
     , (3710970181,   6,   67108990) /* PaletteBase */
     , (3710970181,   8,  100670430) /* Icon */
     , (3710970181,  22,  872415275) /* PhysicsEffectTable */
     , (3710970181, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970181, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970181, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970181,   1, 3710970157) /* Owner */
     , (3710970181,   2, 3710970157) /* Container */
     , (3710970181, 8000, 3710970181) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970181, 67110551, 96, 12, 0)
     , (3710970181, 67110551, 116, 12, 1)
     , (3710970181, 67110539, 108, 8, 2)
     , (3710970181, 67110539, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970181, 0, 83886796, 83886491, 0)
     , (3710970181, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970181, 0, 16778363, 0);
