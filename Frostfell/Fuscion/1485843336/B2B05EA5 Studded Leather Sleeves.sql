INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997903013, 105, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997903013,   1,          2) /* ItemType - Armor */
     , (2997903013,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2997903013,   5,        411) /* EncumbranceVal */
     , (2997903013,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2997903013,  16,          1) /* ItemUseable - No */
     , (2997903013,  19,      10149) /* Value */
     , (2997903013,  65,        101) /* Placement - Resting */
     , (2997903013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997903013, 131,         54) /* MaterialType - GromnieHide */
     , (2997903013, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997903013,   1, False) /* Stuck */
     , (2997903013,  11, True ) /* IgnoreCollisions */
     , (2997903013,  13, True ) /* Ethereal */
     , (2997903013,  14, True ) /* GravityStatus */
     , (2997903013,  19, True ) /* Attackable */
     , (2997903013,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997903013, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997903013,   1, 'Studded Leather Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997903013,   1,   33554655) /* Setup */
     , (2997903013,   3,  536870932) /* SoundTable */
     , (2997903013,   6,   67108990) /* PaletteBase */
     , (2997903013,   8,  100669634) /* Icon */
     , (2997903013,  22,  872415275) /* PhysicsEffectTable */
     , (2997903013, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2997903013, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2997903013, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997903013,   1, 2997903023) /* Owner */
     , (2997903013,   2, 2997903023) /* Container */
     , (2997903013, 8000, 2997903013) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2997903013, 67110002, 116, 12)
     , (2997903013, 67110002, 96, 12)
     , (2997903013, 67110329, 128, 8)
     , (2997903013, 67110329, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997903013, 0, 83886796, 83886821, 0)
     , (2997903013, 0, 83886788, 83886824, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997903013, 0, 16778363, 0);
