INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2366105607, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2366105607,   1,          2) /* ItemType - Armor */
     , (2366105607,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2366105607,   5,        882) /* EncumbranceVal */
     , (2366105607,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2366105607,  16,          1) /* ItemUseable - No */
     , (2366105607,  18,          1) /* UiEffects - Magical */
     , (2366105607,  19,      11113) /* Value */
     , (2366105607,  65,        101) /* Placement - Resting */
     , (2366105607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2366105607, 131,         60) /* MaterialType - Gold */
     , (2366105607, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2366105607,   1, False) /* Stuck */
     , (2366105607,  11, True ) /* IgnoreCollisions */
     , (2366105607,  13, True ) /* Ethereal */
     , (2366105607,  14, True ) /* GravityStatus */
     , (2366105607,  19, True ) /* Attackable */
     , (2366105607,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2366105607, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2366105607,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2366105607,   1,   33554655) /* Setup */
     , (2366105607,   3,  536870932) /* SoundTable */
     , (2366105607,   6,   67108990) /* PaletteBase */
     , (2366105607,   8,  100670424) /* Icon */
     , (2366105607,  22,  872415275) /* PhysicsEffectTable */
     , (2366105607, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2366105607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2366105607, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2366105607,   1, 1343880489) /* Owner */
     , (2366105607,   2, 1343880489) /* Container */
     , (2366105607, 8000, 2366105607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2366105607, 67109942, 96, 12)
     , (2366105607, 67109942, 116, 12)
     , (2366105607, 67110553, 108, 8)
     , (2366105607, 67110553, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2366105607, 0, 83886796, 83886491, 0)
     , (2366105607, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2366105607, 0, 16778363, 0);
