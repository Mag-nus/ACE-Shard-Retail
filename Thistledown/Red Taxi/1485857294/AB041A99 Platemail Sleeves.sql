INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869172889, 103, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869172889,   1,          2) /* ItemType - Armor */
     , (2869172889,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2869172889,   5,        871) /* EncumbranceVal */
     , (2869172889,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2869172889,  16,          1) /* ItemUseable - No */
     , (2869172889,  19,       6004) /* Value */
     , (2869172889,  65,        101) /* Placement - Resting */
     , (2869172889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869172889, 131,         63) /* MaterialType - Silver */
     , (2869172889, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869172889,   1, False) /* Stuck */
     , (2869172889,  11, True ) /* IgnoreCollisions */
     , (2869172889,  13, True ) /* Ethereal */
     , (2869172889,  14, True ) /* GravityStatus */
     , (2869172889,  19, True ) /* Attackable */
     , (2869172889,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869172889, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869172889,   1, 'Platemail Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869172889,   1,   33554655) /* Setup */
     , (2869172889,   3,  536870932) /* SoundTable */
     , (2869172889,   6,   67108990) /* PaletteBase */
     , (2869172889,   8,  100667358) /* Icon */
     , (2869172889,  22,  872415275) /* PhysicsEffectTable */
     , (2869172889, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2869172889, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869172889, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869172889,   1, 2858550449) /* Owner */
     , (2869172889,   2, 2858550449) /* Container */
     , (2869172889, 8000, 2869172889) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2869172889, 67110024, 96, 12, 0)
     , (2869172889, 67110024, 116, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869172889, 0, 83886796, 83886809, 0)
     , (2869172889, 0, 83886788, 83886797, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869172889, 0, 16778363, 0);
