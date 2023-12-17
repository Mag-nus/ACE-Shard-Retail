INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561137, 128, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561137,   1,          4) /* ItemType - Clothing */
     , (2861561137,   4,      16384) /* ClothingPriority - Head */
     , (2861561137,   5,         23) /* EncumbranceVal */
     , (2861561137,   9,          1) /* ValidLocations - HeadWear */
     , (2861561137,  16,          1) /* ItemUseable - No */
     , (2861561137,  19,       1020) /* Value */
     , (2861561137,  28,         20) /* ArmorLevel */
     , (2861561137,  65,        101) /* Placement - Resting */
     , (2861561137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861561137, 151,          2) /* HookType - Wall */
     , (2861561137, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561137,   1, False) /* Stuck */
     , (2861561137,  11, True ) /* IgnoreCollisions */
     , (2861561137,  13, True ) /* Ethereal */
     , (2861561137,  14, True ) /* GravityStatus */
     , (2861561137,  19, True ) /* Attackable */
     , (2861561137,  22, True ) /* Inscribable */
     , (2861561137, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861561137,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2861561137,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2861561137,  15,       1) /* ArmorModVsBludgeon */
     , (2861561137,  16,     0.5) /* ArmorModVsCold */
     , (2861561137,  17,     0.5) /* ArmorModVsFire */
     , (2861561137,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2861561137,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2861561137, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561137,   1, 'Qafiya') /* Name */
     , (2861561137,   7, 'Cyndra''s purty red Qafiya!') /* Inscription */
     , (2861561137,   8, 'Cyndra') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561137,   1,   33554652) /* Setup */
     , (2861561137,   3,  536870932) /* SoundTable */
     , (2861561137,   6,   67108990) /* PaletteBase */
     , (2861561137,   8,  100669448) /* Icon */
     , (2861561137,  22,  872415275) /* PhysicsEffectTable */
     , (2861561137, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2861561137, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861561137, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561137,   1, 1342692375) /* Owner */
     , (2861561137,   2, 1342692375) /* Container */
     , (2861561137, 8000, 2861561137) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861561137, 67110338, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861561137, 0, 83888783, 83888783, 0)
     , (2861561137, 0, 83888784, 83888784, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861561137, 0, 16778378, 0);
