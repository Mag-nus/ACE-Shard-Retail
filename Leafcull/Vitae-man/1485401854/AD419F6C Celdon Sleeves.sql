INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906759020, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906759020,   1,          2) /* ItemType - Armor */
     , (2906759020,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2906759020,   5,       1121) /* EncumbranceVal */
     , (2906759020,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2906759020,  16,          1) /* ItemUseable - No */
     , (2906759020,  19,      11287) /* Value */
     , (2906759020,  65,        101) /* Placement - Resting */
     , (2906759020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906759020, 131,         59) /* MaterialType - Copper */
     , (2906759020, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906759020,   1, False) /* Stuck */
     , (2906759020,  11, True ) /* IgnoreCollisions */
     , (2906759020,  13, True ) /* Ethereal */
     , (2906759020,  14, True ) /* GravityStatus */
     , (2906759020,  19, True ) /* Attackable */
     , (2906759020,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906759020, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906759020,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906759020,   1,   33554655) /* Setup */
     , (2906759020,   3,  536870932) /* SoundTable */
     , (2906759020,   6,   67108990) /* PaletteBase */
     , (2906759020,   8,  100670427) /* Icon */
     , (2906759020,  22,  872415275) /* PhysicsEffectTable */
     , (2906759020, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2906759020, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906759020, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906759020,   1, 1343130042) /* Owner */
     , (2906759020,   2, 1343130042) /* Container */
     , (2906759020, 8000, 2906759020) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2906759020, 67110024, 96, 12, 0)
     , (2906759020, 67110024, 116, 12, 1)
     , (2906759020, 67110019, 108, 8, 2)
     , (2906759020, 67110019, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2906759020, 0, 83886796, 83886491, 0)
     , (2906759020, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906759020, 0, 16778363, 0);
