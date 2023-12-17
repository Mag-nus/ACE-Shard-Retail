INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199607, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199607,   1,          2) /* ItemType - Armor */
     , (2166199607,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2166199607,   5,        995) /* EncumbranceVal */
     , (2166199607,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2166199607,  16,          1) /* ItemUseable - No */
     , (2166199607,  19,      10855) /* Value */
     , (2166199607,  65,        101) /* Placement - Resting */
     , (2166199607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199607, 131,         63) /* MaterialType - Silver */
     , (2166199607, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199607,   1, False) /* Stuck */
     , (2166199607,  11, True ) /* IgnoreCollisions */
     , (2166199607,  13, True ) /* Ethereal */
     , (2166199607,  14, True ) /* GravityStatus */
     , (2166199607,  19, True ) /* Attackable */
     , (2166199607,  22, True ) /* Inscribable */
     , (2166199607,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166199607, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199607,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199607,   1,   33554655) /* Setup */
     , (2166199607,   3,  536870932) /* SoundTable */
     , (2166199607,   6,   67108990) /* PaletteBase */
     , (2166199607,   8,  100670428) /* Icon */
     , (2166199607,  22,  872415275) /* PhysicsEffectTable */
     , (2166199607, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166199607, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2166199607, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199607,   1, 2166199599) /* Owner */
     , (2166199607,   2, 2166199599) /* Container */
     , (2166199607, 8000, 2166199607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166199607, 67113250, 96, 12, 0)
     , (2166199607, 67113250, 116, 12, 1)
     , (2166199607, 67110018, 108, 8, 2)
     , (2166199607, 67110018, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166199607, 0, 83886796, 83886491, 0)
     , (2166199607, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166199607, 0, 16778363, 0);
