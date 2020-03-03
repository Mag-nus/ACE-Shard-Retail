INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970679, 27232, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970679,   1,          2) /* ItemType - Armor */
     , (3710970679,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710970679,   5,       1009) /* EncumbranceVal */
     , (3710970679,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710970679,  16,          1) /* ItemUseable - No */
     , (3710970679,  18,          1) /* UiEffects - Magical */
     , (3710970679,  19,      11852) /* Value */
     , (3710970679,  65,        101) /* Placement - Resting */
     , (3710970679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970679, 131,         58) /* MaterialType - Bronze */
     , (3710970679, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970679,   1, False) /* Stuck */
     , (3710970679,  11, True ) /* IgnoreCollisions */
     , (3710970679,  13, True ) /* Ethereal */
     , (3710970679,  14, True ) /* GravityStatus */
     , (3710970679,  19, True ) /* Attackable */
     , (3710970679,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970679, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970679,   1, 'Nariyid Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970679,   1,   33554655) /* Setup */
     , (3710970679,   3,  536870932) /* SoundTable */
     , (3710970679,   6,   67108990) /* PaletteBase */
     , (3710970679,   8,  100676266) /* Icon */
     , (3710970679,  22,  872415275) /* PhysicsEffectTable */
     , (3710970679, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970679, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970679, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970679,   1, 3710970671) /* Owner */
     , (3710970679,   2, 3710970671) /* Container */
     , (3710970679, 8000, 3710970679) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970679, 67115067, 96, 8)
     , (3710970679, 67115067, 124, 12)
     , (3710970679, 67115089, 104, 12)
     , (3710970679, 67115097, 116, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970679, 0, 83886796, 83895228, 0)
     , (3710970679, 0, 83886788, 83895227, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970679, 0, 16778363, 0);
