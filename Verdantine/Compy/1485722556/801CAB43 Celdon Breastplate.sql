INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149362499, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149362499,   1,          2) /* ItemType - Armor */
     , (2149362499,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2149362499,   5,       1818) /* EncumbranceVal */
     , (2149362499,   9,        512) /* ValidLocations - ChestArmor */
     , (2149362499,  16,          1) /* ItemUseable - No */
     , (2149362499,  19,       5711) /* Value */
     , (2149362499,  28,        269) /* ArmorLevel */
     , (2149362499,  65,        101) /* Placement - Resting */
     , (2149362499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149362499, 105,          7) /* ItemWorkmanship */
     , (2149362499, 131,         58) /* MaterialType - Bronze */
     , (2149362499, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149362499, 177,          1) /* GemCount */
     , (2149362499, 178,         29) /* GemType */
     , (2149362499, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149362499,   1, False) /* Stuck */
     , (2149362499,  11, True ) /* IgnoreCollisions */
     , (2149362499,  13, True ) /* Ethereal */
     , (2149362499,  14, True ) /* GravityStatus */
     , (2149362499,  19, True ) /* Attackable */
     , (2149362499,  22, True ) /* Inscribable */
     , (2149362499, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149362499,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2149362499,  14,       1) /* ArmorModVsPierce */
     , (2149362499,  15,       1) /* ArmorModVsBludgeon */
     , (2149362499,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2149362499,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2149362499,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2149362499,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2149362499, 165,       1) /* ArmorModVsNether */
     , (2149362499, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149362499,   1, 'Celdon Breastplate') /* Name */
     , (2149362499,  16, 'Celdon Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149362499,   1,   33554642) /* Setup */
     , (2149362499,   3,  536870932) /* SoundTable */
     , (2149362499,   6,   67108990) /* PaletteBase */
     , (2149362499,   8,  100670401) /* Icon */
     , (2149362499,  22,  872415275) /* PhysicsEffectTable */
     , (2149362499, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149362499, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149362499, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149362499,   1, 2149278684) /* Owner */
     , (2149362499,   2, 2149278684) /* Container */
     , (2149362499, 8000, 2149362499) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149362499, 67110542, 216, 24, 0)
     , (2149362499, 67110008, 186, 12, 1)
     , (2149362499, 67110008, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149362499, 0, 83887061, 83886237, 0)
     , (2149362499, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149362499, 0, 16778382, 0);
