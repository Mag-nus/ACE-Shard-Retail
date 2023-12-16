INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710972970, 128, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710972970,   1,          4) /* ItemType - Clothing */
     , (3710972970,   4,      16384) /* ClothingPriority - Head */
     , (3710972970,   5,         23) /* EncumbranceVal */
     , (3710972970,   9,          1) /* ValidLocations - HeadWear */
     , (3710972970,  16,          1) /* ItemUseable - No */
     , (3710972970,  19,       1020) /* Value */
     , (3710972970,  28,         20) /* ArmorLevel */
     , (3710972970,  65,        101) /* Placement - Resting */
     , (3710972970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710972970, 151,          2) /* HookType - Wall */
     , (3710972970, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710972970,   1, False) /* Stuck */
     , (3710972970,  11, True ) /* IgnoreCollisions */
     , (3710972970,  13, True ) /* Ethereal */
     , (3710972970,  14, True ) /* GravityStatus */
     , (3710972970,  19, True ) /* Attackable */
     , (3710972970,  22, True ) /* Inscribable */
     , (3710972970, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710972970,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710972970,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710972970,  15,       1) /* ArmorModVsBludgeon */
     , (3710972970,  16,     0.5) /* ArmorModVsCold */
     , (3710972970,  17,     0.5) /* ArmorModVsFire */
     , (3710972970,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710972970,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710972970, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710972970,   1, 'Qafiya') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972970,   1,   33554652) /* Setup */
     , (3710972970,   3,  536870932) /* SoundTable */
     , (3710972970,   6,   67108990) /* PaletteBase */
     , (3710972970,   8,  100667944) /* Icon */
     , (3710972970,  22,  872415275) /* PhysicsEffectTable */
     , (3710972970, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3710972970, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710972970, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972970,   1, 3710972982) /* Owner */
     , (3710972970,   2, 3710972982) /* Container */
     , (3710972970, 8000, 3710972970) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710972970, 67110349, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710972970, 0, 83888783, 83888783, 0)
     , (3710972970, 0, 83888784, 83888784, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710972970, 0, 16778378, 0);
