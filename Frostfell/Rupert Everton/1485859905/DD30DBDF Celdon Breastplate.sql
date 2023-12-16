INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966751, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966751,   1,          2) /* ItemType - Armor */
     , (3710966751,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710966751,   5,       1636) /* EncumbranceVal */
     , (3710966751,   9,        512) /* ValidLocations - ChestArmor */
     , (3710966751,  16,          1) /* ItemUseable - No */
     , (3710966751,  19,       9814) /* Value */
     , (3710966751,  28,        376) /* ArmorLevel */
     , (3710966751,  65,        101) /* Placement - Resting */
     , (3710966751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966751, 105,          7) /* ItemWorkmanship */
     , (3710966751, 131,         63) /* MaterialType - Silver */
     , (3710966751, 171,          6) /* NumTimesTinkered */
     , (3710966751, 172,          7) /* AppraisalLongDescDecoration */
     , (3710966751, 177,          4) /* GemCount */
     , (3710966751, 178,         41) /* GemType */
     , (3710966751, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966751,   1, False) /* Stuck */
     , (3710966751,  11, True ) /* IgnoreCollisions */
     , (3710966751,  13, True ) /* Ethereal */
     , (3710966751,  14, True ) /* GravityStatus */
     , (3710966751,  19, True ) /* Attackable */
     , (3710966751,  22, True ) /* Inscribable */
     , (3710966751, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966751,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710966751,  14,       1) /* ArmorModVsPierce */
     , (3710966751,  15,       1) /* ArmorModVsBludgeon */
     , (3710966751,  16, 1.1152299642562866) /* ArmorModVsCold */
     , (3710966751,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710966751,  18, 1.12230384349823) /* ArmorModVsAcid */
     , (3710966751,  19, 0.8724023699760437) /* ArmorModVsElectric */
     , (3710966751, 165,       1) /* ArmorModVsNether */
     , (3710966751, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966751,   1, 'Celdon Breastplate') /* Name */
     , (3710966751,  16, 'Celdon Breastplate') /* LongDesc */
     , (3710966751,  39, 'Soror Ae Leviticias') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966751,   1,   33554642) /* Setup */
     , (3710966751,   3,  536870932) /* SoundTable */
     , (3710966751,   6,   67108990) /* PaletteBase */
     , (3710966751,   8,  100670399) /* Icon */
     , (3710966751,  22,  872415275) /* PhysicsEffectTable */
     , (3710966751, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966751, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966751, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966751,   1, 3710966748) /* Owner */
     , (3710966751,   2, 3710966748) /* Container */
     , (3710966751, 8000, 3710966751) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966751, 67109964, 186, 12)
     , (3710966751, 67109964, 174, 12)
     , (3710966751, 67110535, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966751, 0, 83887061, 83886237, 0)
     , (3710966751, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966751, 0, 16778382, 0);
