INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633375137, 128, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633375137,   1,          4) /* ItemType - Clothing */
     , (3633375137,   4,      16384) /* ClothingPriority - Head */
     , (3633375137,   5,         23) /* EncumbranceVal */
     , (3633375137,   9,          1) /* ValidLocations - HeadWear */
     , (3633375137,  16,          1) /* ItemUseable - No */
     , (3633375137,  19,       1020) /* Value */
     , (3633375137,  28,         20) /* ArmorLevel */
     , (3633375137,  65,        101) /* Placement - Resting */
     , (3633375137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633375137, 151,          2) /* HookType - Wall */
     , (3633375137, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633375137,   1, False) /* Stuck */
     , (3633375137,  11, True ) /* IgnoreCollisions */
     , (3633375137,  13, True ) /* Ethereal */
     , (3633375137,  14, True ) /* GravityStatus */
     , (3633375137,  19, True ) /* Attackable */
     , (3633375137,  22, True ) /* Inscribable */
     , (3633375137, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633375137,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3633375137,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3633375137,  15,       1) /* ArmorModVsBludgeon */
     , (3633375137,  16,     0.5) /* ArmorModVsCold */
     , (3633375137,  17,     0.5) /* ArmorModVsFire */
     , (3633375137,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3633375137,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3633375137, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633375137,   1, 'Qafiya') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375137,   1,   33554652) /* Setup */
     , (3633375137,   3,  536870932) /* SoundTable */
     , (3633375137,   6,   67108990) /* PaletteBase */
     , (3633375137,   8,  100667944) /* Icon */
     , (3633375137,  22,  872415275) /* PhysicsEffectTable */
     , (3633375137, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3633375137, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633375137, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375137,   1, 1343208477) /* Owner */
     , (3633375137,   2, 1343208477) /* Container */
     , (3633375137, 8000, 3633375137) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3633375137, 67110349, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633375137, 0, 83888783, 83888783, 0)
     , (3633375137, 0, 83888784, 83888784, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633375137, 0, 16778378, 0);
