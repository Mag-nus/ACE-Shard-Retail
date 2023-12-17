INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3070223833, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3070223833,   1,          2) /* ItemType - Armor */
     , (3070223833,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3070223833,   5,       1169) /* EncumbranceVal */
     , (3070223833,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3070223833,  16,          1) /* ItemUseable - No */
     , (3070223833,  18,          1) /* UiEffects - Magical */
     , (3070223833,  19,       8938) /* Value */
     , (3070223833,  65,        101) /* Placement - Resting */
     , (3070223833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3070223833, 131,         60) /* MaterialType - Gold */
     , (3070223833, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3070223833,   1, False) /* Stuck */
     , (3070223833,  11, True ) /* IgnoreCollisions */
     , (3070223833,  13, True ) /* Ethereal */
     , (3070223833,  14, True ) /* GravityStatus */
     , (3070223833,  19, True ) /* Attackable */
     , (3070223833,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3070223833, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3070223833,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3070223833,   1,   33554655) /* Setup */
     , (3070223833,   3,  536870932) /* SoundTable */
     , (3070223833,   6,   67108990) /* PaletteBase */
     , (3070223833,   8,  100670430) /* Icon */
     , (3070223833,  22,  872415275) /* PhysicsEffectTable */
     , (3070223833, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3070223833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3070223833, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3070223833,   1, 2826034753) /* Owner */
     , (3070223833,   2, 2826034753) /* Container */
     , (3070223833, 8000, 3070223833) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3070223833, 67109969, 96, 12, 0)
     , (3070223833, 67109969, 116, 12, 1)
     , (3070223833, 67110024, 108, 8, 2)
     , (3070223833, 67110024, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3070223833, 0, 83886796, 83886491, 0)
     , (3070223833, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3070223833, 0, 16778363, 0);
