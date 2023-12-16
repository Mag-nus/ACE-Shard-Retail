INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525044, 135, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525044,   1,          4) /* ItemType - Clothing */
     , (3351525044,   4,      16384) /* ClothingPriority - Head */
     , (3351525044,   5,         23) /* EncumbranceVal */
     , (3351525044,   9,          1) /* ValidLocations - HeadWear */
     , (3351525044,  16,          1) /* ItemUseable - No */
     , (3351525044,  19,       1008) /* Value */
     , (3351525044,  28,         20) /* ArmorLevel */
     , (3351525044,  65,        101) /* Placement - Resting */
     , (3351525044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525044, 151,          2) /* HookType - Wall */
     , (3351525044, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525044,   1, False) /* Stuck */
     , (3351525044,  11, True ) /* IgnoreCollisions */
     , (3351525044,  13, True ) /* Ethereal */
     , (3351525044,  14, True ) /* GravityStatus */
     , (3351525044,  19, True ) /* Attackable */
     , (3351525044,  22, True ) /* Inscribable */
     , (3351525044, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351525044,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3351525044,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3351525044,  15,       1) /* ArmorModVsBludgeon */
     , (3351525044,  16,     0.5) /* ArmorModVsCold */
     , (3351525044,  17,     0.5) /* ArmorModVsFire */
     , (3351525044,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3351525044,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3351525044, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525044,   1, 'Turban') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525044,   1,   33554855) /* Setup */
     , (3351525044,   3,  536870932) /* SoundTable */
     , (3351525044,   6,   67108990) /* PaletteBase */
     , (3351525044,   8,  100669205) /* Icon */
     , (3351525044,  22,  872415275) /* PhysicsEffectTable */
     , (3351525044, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3351525044, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525044, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525044,   1, 1343117033) /* Owner */
     , (3351525044,   2, 1343117033) /* Container */
     , (3351525044, 8000, 3351525044) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351525044, 67111303, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351525044, 0, 83886825, 83886825, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351525044, 0, 16778601, 0);
