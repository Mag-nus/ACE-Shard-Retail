INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881822156, 8488, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881822156,   1,          2) /* ItemType - Armor */
     , (2881822156,   4,      16384) /* ClothingPriority - Head */
     , (2881822156,   5,        751) /* EncumbranceVal */
     , (2881822156,   9,          1) /* ValidLocations - HeadWear */
     , (2881822156,  16,          1) /* ItemUseable - No */
     , (2881822156,  19,       8485) /* Value */
     , (2881822156,  28,        258) /* ArmorLevel */
     , (2881822156,  65,        101) /* Placement - Resting */
     , (2881822156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881822156, 105,          5) /* ItemWorkmanship */
     , (2881822156, 131,         62) /* MaterialType - Pyreal */
     , (2881822156, 151,          2) /* HookType - Wall */
     , (2881822156, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881822156,   1, False) /* Stuck */
     , (2881822156,  11, True ) /* IgnoreCollisions */
     , (2881822156,  13, True ) /* Ethereal */
     , (2881822156,  14, True ) /* GravityStatus */
     , (2881822156,  19, True ) /* Attackable */
     , (2881822156,  22, True ) /* Inscribable */
     , (2881822156, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881822156,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2881822156,  14,       1) /* ArmorModVsPierce */
     , (2881822156,  15,       1) /* ArmorModVsBludgeon */
     , (2881822156,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2881822156,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2881822156,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2881822156,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2881822156, 165,       1) /* ArmorModVsNether */
     , (2881822156, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881822156,   1, 'Armet') /* Name */
     , (2881822156,   7, 'AL 258') /* Inscription */
     , (2881822156,   8, 'Jericho Skeksi') /* ScribeName */
     , (2881822156,  16, 'Magnificently crafted Pyreal Armet , set with 3 Emeralds') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881822156,   1,   33556856) /* Setup */
     , (2881822156,   3,  536870932) /* SoundTable */
     , (2881822156,   6,   67108990) /* PaletteBase */
     , (2881822156,   8,  100671191) /* Icon */
     , (2881822156,  22,  872415275) /* PhysicsEffectTable */
     , (2881822156, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2881822156, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881822156, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881822156,   1, 2881821990) /* Owner */
     , (2881822156,   2, 2881821990) /* Container */
     , (2881822156, 8000, 2881822156) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881822156, 67109980, 240, 10, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881822156, 0, 16785154, 0);
