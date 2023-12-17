INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584295945, 5901, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584295945,   1,          4) /* ItemType - Clothing */
     , (2584295945,   4,      16384) /* ClothingPriority - Head */
     , (2584295945,   5,         23) /* EncumbranceVal */
     , (2584295945,   9,          1) /* ValidLocations - HeadWear */
     , (2584295945,  16,          1) /* ItemUseable - No */
     , (2584295945,  19,       3133) /* Value */
     , (2584295945,  28,         20) /* ArmorLevel */
     , (2584295945,  65,        101) /* Placement - Resting */
     , (2584295945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584295945, 105,          6) /* ItemWorkmanship */
     , (2584295945, 131,          5) /* MaterialType - Satin */
     , (2584295945, 151,          2) /* HookType - Wall */
     , (2584295945, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584295945,   1, False) /* Stuck */
     , (2584295945,  11, True ) /* IgnoreCollisions */
     , (2584295945,  13, True ) /* Ethereal */
     , (2584295945,  14, True ) /* GravityStatus */
     , (2584295945,  19, True ) /* Attackable */
     , (2584295945,  22, True ) /* Inscribable */
     , (2584295945, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584295945,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2584295945,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2584295945,  15,       1) /* ArmorModVsBludgeon */
     , (2584295945,  16,     0.5) /* ArmorModVsCold */
     , (2584295945,  17,     0.5) /* ArmorModVsFire */
     , (2584295945,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2584295945,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2584295945, 165,       1) /* ArmorModVsNether */
     , (2584295945, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584295945,   1, 'Kasa') /* Name */
     , (2584295945,  16, 'Nearly flawless Satin Kasa , set with 1 Sapphire') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295945,   1,   33556236) /* Setup */
     , (2584295945,   3,  536870932) /* SoundTable */
     , (2584295945,   6,   67108990) /* PaletteBase */
     , (2584295945,   8,  100670333) /* Icon */
     , (2584295945,  22,  872415275) /* PhysicsEffectTable */
     , (2584295945, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2584295945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584295945, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295945,   1, 2584295923) /* Owner */
     , (2584295945,   2, 2584295923) /* Container */
     , (2584295945, 8000, 2584295945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2584295945, 67110361, 240, 10, 0)
     , (2584295945, 67110388, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584295945, 0, 83892365, 83892365, 0)
     , (2584295945, 0, 83892366, 83892366, 1)
     , (2584295945, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584295945, 0, 16783963, 0);
