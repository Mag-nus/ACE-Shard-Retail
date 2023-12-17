INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970278, 6005, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970278,   1,          2) /* ItemType - Armor */
     , (3710970278,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710970278,   5,        784) /* EncumbranceVal */
     , (3710970278,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710970278,  16,          1) /* ItemUseable - No */
     , (3710970278,  18,          1) /* UiEffects - Magical */
     , (3710970278,  19,      19924) /* Value */
     , (3710970278,  65,        101) /* Placement - Resting */
     , (3710970278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970278, 131,         55) /* MaterialType - ReedSharkHide */
     , (3710970278, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970278,   1, False) /* Stuck */
     , (3710970278,  11, True ) /* IgnoreCollisions */
     , (3710970278,  13, True ) /* Ethereal */
     , (3710970278,  14, True ) /* GravityStatus */
     , (3710970278,  19, True ) /* Attackable */
     , (3710970278,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970278, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970278,   1, 'Koujia Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970278,   1,   33554655) /* Setup */
     , (3710970278,   3,  536870932) /* SoundTable */
     , (3710970278,   6,   67108990) /* PaletteBase */
     , (3710970278,   8,  100670470) /* Icon */
     , (3710970278,  22,  872415275) /* PhysicsEffectTable */
     , (3710970278, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970278, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970278, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970278,   1, 1343238738) /* Owner */
     , (3710970278,   2, 1343238738) /* Container */
     , (3710970278, 8000, 3710970278) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970278, 67110317, 116, 12, 0)
     , (3710970278, 67110317, 108, 8, 1)
     , (3710970278, 67110016, 128, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970278, 0, 83886796, 83886535, 0)
     , (3710970278, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970278, 0, 16778363, 0);
