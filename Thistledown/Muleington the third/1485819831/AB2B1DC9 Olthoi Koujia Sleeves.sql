INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2871729609, 37206, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2871729609,   1,          2) /* ItemType - Armor */
     , (2871729609,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2871729609,   5,        935) /* EncumbranceVal */
     , (2871729609,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2871729609,  16,          1) /* ItemUseable - No */
     , (2871729609,  18,          1) /* UiEffects - Magical */
     , (2871729609,  19,      38950) /* Value */
     , (2871729609,  65,        101) /* Placement - Resting */
     , (2871729609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2871729609, 131,         60) /* MaterialType - Gold */
     , (2871729609, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2871729609,   1, False) /* Stuck */
     , (2871729609,  11, True ) /* IgnoreCollisions */
     , (2871729609,  13, True ) /* Ethereal */
     , (2871729609,  14, True ) /* GravityStatus */
     , (2871729609,  19, True ) /* Attackable */
     , (2871729609,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2871729609, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2871729609,   1, 'Olthoi Koujia Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2871729609,   1,   33554655) /* Setup */
     , (2871729609,   3,  536870932) /* SoundTable */
     , (2871729609,   6,   67108990) /* PaletteBase */
     , (2871729609,   8,  100690048) /* Icon */
     , (2871729609,  22,  872415275) /* PhysicsEffectTable */
     , (2871729609, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2871729609, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2871729609, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2871729609,   1, 1343221188) /* Owner */
     , (2871729609,   2, 1343221188) /* Container */
     , (2871729609, 8000, 2871729609) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2871729609, 67114453, 128, 8)
     , (2871729609, 67116547, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2871729609, 0, 83886796, 83897892, 0)
     , (2871729609, 0, 83886788, 83897892, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2871729609, 0, 16778363, 0);
