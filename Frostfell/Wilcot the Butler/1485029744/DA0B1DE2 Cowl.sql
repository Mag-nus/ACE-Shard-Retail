INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658161634, 119, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658161634,   1,          4) /* ItemType - Clothing */
     , (3658161634,   4,      16384) /* ClothingPriority - Head */
     , (3658161634,   5,         23) /* EncumbranceVal */
     , (3658161634,   9,          1) /* ValidLocations - HeadWear */
     , (3658161634,  16,          1) /* ItemUseable - No */
     , (3658161634,  19,       1010) /* Value */
     , (3658161634,  28,         20) /* ArmorLevel */
     , (3658161634,  65,        101) /* Placement - Resting */
     , (3658161634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658161634, 151,          2) /* HookType - Wall */
     , (3658161634, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658161634,   1, False) /* Stuck */
     , (3658161634,  11, True ) /* IgnoreCollisions */
     , (3658161634,  13, True ) /* Ethereal */
     , (3658161634,  14, True ) /* GravityStatus */
     , (3658161634,  19, True ) /* Attackable */
     , (3658161634,  22, True ) /* Inscribable */
     , (3658161634, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658161634,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3658161634,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3658161634,  15,       1) /* ArmorModVsBludgeon */
     , (3658161634,  16,     0.5) /* ArmorModVsCold */
     , (3658161634,  17,     0.5) /* ArmorModVsFire */
     , (3658161634,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3658161634,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3658161634, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658161634,   1, 'Cowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658161634,   1,   33555048) /* Setup */
     , (3658161634,   3,  536870932) /* SoundTable */
     , (3658161634,   6,   67108990) /* PaletteBase */
     , (3658161634,   8,  100669190) /* Icon */
     , (3658161634,  22,  872415275) /* PhysicsEffectTable */
     , (3658161634, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3658161634, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658161634, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658161634,   1, 1342875770) /* Owner */
     , (3658161634,   2, 1342875770) /* Container */
     , (3658161634, 8000, 3658161634) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658161634, 67110356, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658161634, 0, 83889859, 83889864, 0)
     , (3658161634, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658161634, 0, 16780294, 0);
