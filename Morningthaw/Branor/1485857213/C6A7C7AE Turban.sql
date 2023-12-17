INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3332884398, 135, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3332884398,   1,          4) /* ItemType - Clothing */
     , (3332884398,   4,      16384) /* ClothingPriority - Head */
     , (3332884398,   5,         23) /* EncumbranceVal */
     , (3332884398,   9,          1) /* ValidLocations - HeadWear */
     , (3332884398,  16,          1) /* ItemUseable - No */
     , (3332884398,  19,       1008) /* Value */
     , (3332884398,  28,         20) /* ArmorLevel */
     , (3332884398,  65,        101) /* Placement - Resting */
     , (3332884398,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3332884398, 151,          2) /* HookType - Wall */
     , (3332884398, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3332884398,   1, False) /* Stuck */
     , (3332884398,  11, True ) /* IgnoreCollisions */
     , (3332884398,  13, True ) /* Ethereal */
     , (3332884398,  14, True ) /* GravityStatus */
     , (3332884398,  19, True ) /* Attackable */
     , (3332884398,  22, True ) /* Inscribable */
     , (3332884398, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3332884398,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3332884398,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3332884398,  15,       1) /* ArmorModVsBludgeon */
     , (3332884398,  16,     0.5) /* ArmorModVsCold */
     , (3332884398,  17,     0.5) /* ArmorModVsFire */
     , (3332884398,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3332884398,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3332884398, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3332884398,   1, 'Turban') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3332884398,   1,   33554855) /* Setup */
     , (3332884398,   3,  536870932) /* SoundTable */
     , (3332884398,   6,   67108990) /* PaletteBase */
     , (3332884398,   8,  100669205) /* Icon */
     , (3332884398,  22,  872415275) /* PhysicsEffectTable */
     , (3332884398, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3332884398, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3332884398, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3332884398,   1, 2368875798) /* Owner */
     , (3332884398,   2, 2368875798) /* Container */
     , (3332884398, 8000, 3332884398) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3332884398, 67111304, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3332884398, 0, 83886825, 83886825, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3332884398, 0, 16778601, 0);
