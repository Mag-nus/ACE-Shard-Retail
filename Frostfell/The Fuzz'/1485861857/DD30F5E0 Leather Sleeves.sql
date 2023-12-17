INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973408, 25651, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973408,   1,          2) /* ItemType - Armor */
     , (3710973408,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710973408,   5,        374) /* EncumbranceVal */
     , (3710973408,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710973408,  16,          1) /* ItemUseable - No */
     , (3710973408,  18,          1) /* UiEffects - Magical */
     , (3710973408,  19,      23890) /* Value */
     , (3710973408,  65,        101) /* Placement - Resting */
     , (3710973408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973408, 131,         54) /* MaterialType - GromnieHide */
     , (3710973408, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973408,   1, False) /* Stuck */
     , (3710973408,  11, True ) /* IgnoreCollisions */
     , (3710973408,  13, True ) /* Ethereal */
     , (3710973408,  14, True ) /* GravityStatus */
     , (3710973408,  19, True ) /* Attackable */
     , (3710973408,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973408, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973408,   1, 'Leather Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973408,   1,   33554655) /* Setup */
     , (3710973408,   3,  536870932) /* SoundTable */
     , (3710973408,   6,   67108990) /* PaletteBase */
     , (3710973408,   8,  100675428) /* Icon */
     , (3710973408,  22,  872415275) /* PhysicsEffectTable */
     , (3710973408, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973408, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973408, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973408,   1, 1343304095) /* Owner */
     , (3710973408,   2, 1343304095) /* Container */
     , (3710973408, 8000, 3710973408) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973408, 67114611, 96, 40, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973408, 0, 83886796, 83894831, 0)
     , (3710973408, 0, 83886788, 83894838, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973408, 0, 16778363, 0);
