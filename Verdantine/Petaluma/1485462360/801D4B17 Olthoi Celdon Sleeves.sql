INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403415, 37205, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403415,   1,          2) /* ItemType - Armor */
     , (2149403415,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2149403415,   5,        962) /* EncumbranceVal */
     , (2149403415,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2149403415,  16,          1) /* ItemUseable - No */
     , (2149403415,  19,       7984) /* Value */
     , (2149403415,  65,        101) /* Placement - Resting */
     , (2149403415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403415, 131,         64) /* MaterialType - Steel */
     , (2149403415, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403415,   1, False) /* Stuck */
     , (2149403415,  11, True ) /* IgnoreCollisions */
     , (2149403415,  13, True ) /* Ethereal */
     , (2149403415,  14, True ) /* GravityStatus */
     , (2149403415,  19, True ) /* Attackable */
     , (2149403415,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403415, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403415,   1, 'Olthoi Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403415,   1,   33554655) /* Setup */
     , (2149403415,   3,  536870932) /* SoundTable */
     , (2149403415,   6,   67108990) /* PaletteBase */
     , (2149403415,   8,  100674694) /* Icon */
     , (2149403415,  22,  872415275) /* PhysicsEffectTable */
     , (2149403415, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149403415, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403415, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403415,   1, 2149403426) /* Owner */
     , (2149403415,   2, 2149403426) /* Container */
     , (2149403415, 8000, 2149403415) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149403415, 67116573, 96, 12)
     , (2149403415, 67116573, 116, 12)
     , (2149403415, 67116574, 108, 8)
     , (2149403415, 67116574, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403415, 0, 83886796, 83894683, 0)
     , (2149403415, 0, 83886788, 83894691, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403415, 0, 16778363, 0);
