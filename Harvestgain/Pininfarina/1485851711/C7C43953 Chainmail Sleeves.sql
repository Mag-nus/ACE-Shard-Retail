INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525715, 101, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525715,   1,          2) /* ItemType - Armor */
     , (3351525715,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3351525715,   5,        600) /* EncumbranceVal */
     , (3351525715,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3351525715,  16,          1) /* ItemUseable - No */
     , (3351525715,  18,          1) /* UiEffects - Magical */
     , (3351525715,  19,      12141) /* Value */
     , (3351525715,  65,        101) /* Placement - Resting */
     , (3351525715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525715, 131,         60) /* MaterialType - Gold */
     , (3351525715, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525715,   1, False) /* Stuck */
     , (3351525715,  11, True ) /* IgnoreCollisions */
     , (3351525715,  13, True ) /* Ethereal */
     , (3351525715,  14, True ) /* GravityStatus */
     , (3351525715,  19, True ) /* Attackable */
     , (3351525715,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351525715, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525715,   1, 'Chainmail Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525715,   1,   33554655) /* Setup */
     , (3351525715,   3,  536870932) /* SoundTable */
     , (3351525715,   6,   67108990) /* PaletteBase */
     , (3351525715,   8,  100669359) /* Icon */
     , (3351525715,  22,  872415275) /* PhysicsEffectTable */
     , (3351525715, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351525715, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525715, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525715,   1, 1343123318) /* Owner */
     , (3351525715,   2, 1343123318) /* Container */
     , (3351525715, 8000, 3351525715) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351525715, 67110533, 96, 12, 0)
     , (3351525715, 67110533, 116, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351525715, 0, 83886796, 83886796, 0)
     , (3351525715, 0, 83886788, 83886801, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351525715, 0, 16778363, 0);
