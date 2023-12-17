INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025336, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025336,   1,          4) /* ItemType - Clothing */
     , (2248025336,   4,      32768) /* ClothingPriority - Hands */
     , (2248025336,   5,         38) /* EncumbranceVal */
     , (2248025336,   9,         32) /* ValidLocations - HandWear */
     , (2248025336,  16,          1) /* ItemUseable - No */
     , (2248025336,  19,         54) /* Value */
     , (2248025336,  28,         20) /* ArmorLevel */
     , (2248025336,  65,        101) /* Placement - Resting */
     , (2248025336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025336, 105,          4) /* ItemWorkmanship */
     , (2248025336, 131,         52) /* MaterialType - Leather */
     , (2248025336, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2248025336, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025336,   1, False) /* Stuck */
     , (2248025336,  11, True ) /* IgnoreCollisions */
     , (2248025336,  13, True ) /* Ethereal */
     , (2248025336,  14, True ) /* GravityStatus */
     , (2248025336,  19, True ) /* Attackable */
     , (2248025336,  22, True ) /* Inscribable */
     , (2248025336, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248025336,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248025336,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248025336,  15,       1) /* ArmorModVsBludgeon */
     , (2248025336,  16,     0.5) /* ArmorModVsCold */
     , (2248025336,  17,     0.5) /* ArmorModVsFire */
     , (2248025336,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248025336,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2248025336, 165,       1) /* ArmorModVsNether */
     , (2248025336, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025336,   1, 'Gloves') /* Name */
     , (2248025336,  16, 'Gloves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025336,   1,   33554648) /* Setup */
     , (2248025336,   3,  536870932) /* SoundTable */
     , (2248025336,   6,   67108990) /* PaletteBase */
     , (2248025336,   8,  100669141) /* Icon */
     , (2248025336,  22,  872415275) /* PhysicsEffectTable */
     , (2248025336, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248025336, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248025336, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025336,   1, 2248025329) /* Owner */
     , (2248025336,   2, 2248025329) /* Container */
     , (2248025336, 8000, 2248025336) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248025336, 67110363, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248025336, 0, 83887059, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248025336, 0, 16778374, 0);
