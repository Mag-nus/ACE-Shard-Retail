INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870185950, 40, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870185950,   1,          2) /* ItemType - Armor */
     , (2870185950,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2870185950,   5,       1684) /* EncumbranceVal */
     , (2870185950,   9,        512) /* ValidLocations - ChestArmor */
     , (2870185950,  16,          1) /* ItemUseable - No */
     , (2870185950,  19,       5344) /* Value */
     , (2870185950,  28,        241) /* ArmorLevel */
     , (2870185950,  65,        101) /* Placement - Resting */
     , (2870185950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870185950, 105,          6) /* ItemWorkmanship */
     , (2870185950, 131,         63) /* MaterialType - Silver */
     , (2870185950, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2870185950, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870185950,   1, False) /* Stuck */
     , (2870185950,  11, True ) /* IgnoreCollisions */
     , (2870185950,  13, True ) /* Ethereal */
     , (2870185950,  14, True ) /* GravityStatus */
     , (2870185950,  19, True ) /* Attackable */
     , (2870185950,  22, True ) /* Inscribable */
     , (2870185950, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870185950,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2870185950,  14,       1) /* ArmorModVsPierce */
     , (2870185950,  15,       1) /* ArmorModVsBludgeon */
     , (2870185950,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2870185950,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2870185950,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2870185950,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2870185950, 165,       1) /* ArmorModVsNether */
     , (2870185950, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870185950,   1, 'Platemail Breastplate') /* Name */
     , (2870185950,  16, 'Platemail Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870185950,   1,   33554642) /* Setup */
     , (2870185950,   3,  536870932) /* SoundTable */
     , (2870185950,   6,   67108990) /* PaletteBase */
     , (2870185950,   8,  100669571) /* Icon */
     , (2870185950,  22,  872415275) /* PhysicsEffectTable */
     , (2870185950, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2870185950, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870185950, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870185950,   1, 1343255712) /* Owner */
     , (2870185950,   2, 1343255712) /* Container */
     , (2870185950, 8000, 2870185950) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870185950, 67110009, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870185950, 0, 83887061, 83886692, 0)
     , (2870185950, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870185950, 0, 16778382, 0);
