INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970288, 6005, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970288,   1,          2) /* ItemType - Armor */
     , (3710970288,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710970288,   5,        916) /* EncumbranceVal */
     , (3710970288,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710970288,  16,          1) /* ItemUseable - No */
     , (3710970288,  18,          1) /* UiEffects - Magical */
     , (3710970288,  19,      20226) /* Value */
     , (3710970288,  65,        101) /* Placement - Resting */
     , (3710970288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970288, 131,         54) /* MaterialType - GromnieHide */
     , (3710970288, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970288,   1, False) /* Stuck */
     , (3710970288,  11, True ) /* IgnoreCollisions */
     , (3710970288,  13, True ) /* Ethereal */
     , (3710970288,  14, True ) /* GravityStatus */
     , (3710970288,  19, True ) /* Attackable */
     , (3710970288,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970288, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970288,   1, 'Koujia Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970288,   1,   33554655) /* Setup */
     , (3710970288,   3,  536870932) /* SoundTable */
     , (3710970288,   6,   67108990) /* PaletteBase */
     , (3710970288,   8,  100670469) /* Icon */
     , (3710970288,  22,  872415275) /* PhysicsEffectTable */
     , (3710970288, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970288, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970288, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970288,   1, 1343238738) /* Owner */
     , (3710970288,   2, 1343238738) /* Container */
     , (3710970288, 8000, 3710970288) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970288, 67110338, 116, 12, 0)
     , (3710970288, 67110338, 108, 8, 1)
     , (3710970288, 67109966, 128, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970288, 0, 83886796, 83886535, 0)
     , (3710970288, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970288, 0, 16778363, 0);
