INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2866410252, 106, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2866410252,   1,          2) /* ItemType - Armor */
     , (2866410252,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2866410252,   5,        500) /* EncumbranceVal */
     , (2866410252,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2866410252,  16,          1) /* ItemUseable - No */
     , (2866410252,  18,          1) /* UiEffects - Magical */
     , (2866410252,  19,       7526) /* Value */
     , (2866410252,  65,        101) /* Placement - Resting */
     , (2866410252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2866410252, 131,         59) /* MaterialType - Copper */
     , (2866410252, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2866410252,   1, False) /* Stuck */
     , (2866410252,  11, True ) /* IgnoreCollisions */
     , (2866410252,  13, True ) /* Ethereal */
     , (2866410252,  14, True ) /* GravityStatus */
     , (2866410252,  19, True ) /* Attackable */
     , (2866410252,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2866410252, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2866410252,   1, 'Yoroi Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2866410252,   1,   33554655) /* Setup */
     , (2866410252,   3,  536870932) /* SoundTable */
     , (2866410252,   6,   67108990) /* PaletteBase */
     , (2866410252,   8,  100668411) /* Icon */
     , (2866410252,  22,  872415275) /* PhysicsEffectTable */
     , (2866410252, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2866410252, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2866410252, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2866410252,   1, 2869529840) /* Owner */
     , (2866410252,   2, 2869529840) /* Container */
     , (2866410252, 8000, 2866410252) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2866410252, 67110026, 96, 12, 0)
     , (2866410252, 67110026, 116, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2866410252, 0, 83886796, 83889770, 0)
     , (2866410252, 0, 83886788, 83889767, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2866410252, 0, 16778363, 0);
