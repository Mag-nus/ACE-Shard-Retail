INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403416, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403416,   1,          2) /* ItemType - Armor */
     , (2149403416,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2149403416,   5,        897) /* EncumbranceVal */
     , (2149403416,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2149403416,  16,          1) /* ItemUseable - No */
     , (2149403416,  18,          1) /* UiEffects - Magical */
     , (2149403416,  19,      23061) /* Value */
     , (2149403416,  65,        101) /* Placement - Resting */
     , (2149403416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403416, 131,         60) /* MaterialType - Gold */
     , (2149403416, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403416,   1, False) /* Stuck */
     , (2149403416,  11, True ) /* IgnoreCollisions */
     , (2149403416,  13, True ) /* Ethereal */
     , (2149403416,  14, True ) /* GravityStatus */
     , (2149403416,  19, True ) /* Attackable */
     , (2149403416,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403416, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403416,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403416,   1,   33554655) /* Setup */
     , (2149403416,   3,  536870932) /* SoundTable */
     , (2149403416,   6,   67108990) /* PaletteBase */
     , (2149403416,   8,  100670426) /* Icon */
     , (2149403416,  22,  872415275) /* PhysicsEffectTable */
     , (2149403416, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149403416, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403416, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403416,   1, 2149403426) /* Owner */
     , (2149403416,   2, 2149403426) /* Container */
     , (2149403416, 8000, 2149403416) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149403416, 67109978, 96, 12, 0)
     , (2149403416, 67109978, 116, 12, 1)
     , (2149403416, 67109967, 108, 8, 2)
     , (2149403416, 67109967, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403416, 0, 83886796, 83886491, 0)
     , (2149403416, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403416, 0, 16778363, 0);
