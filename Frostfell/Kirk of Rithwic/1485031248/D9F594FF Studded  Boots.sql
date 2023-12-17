INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656750335, 116, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656750335,   1,          2) /* ItemType - Armor */
     , (3656750335,   4,      65536) /* ClothingPriority - Feet */
     , (3656750335,   5,        690) /* EncumbranceVal */
     , (3656750335,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3656750335,  16,          1) /* ItemUseable - No */
     , (3656750335,  19,        276) /* Value */
     , (3656750335,  28,        130) /* ArmorLevel */
     , (3656750335,  65,        101) /* Placement - Resting */
     , (3656750335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656750335, 105,          3) /* ItemWorkmanship */
     , (3656750335, 131,         52) /* MaterialType - Leather */
     , (3656750335, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656750335,   1, False) /* Stuck */
     , (3656750335,  11, True ) /* IgnoreCollisions */
     , (3656750335,  13, True ) /* Ethereal */
     , (3656750335,  14, True ) /* GravityStatus */
     , (3656750335,  19, True ) /* Attackable */
     , (3656750335,  22, True ) /* Inscribable */
     , (3656750335, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656750335,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3656750335,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3656750335,  15,       1) /* ArmorModVsBludgeon */
     , (3656750335,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3656750335,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3656750335,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3656750335,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3656750335, 165,       1) /* ArmorModVsNether */
     , (3656750335, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656750335,   1, 'Studded  Boots') /* Name */
     , (3656750335,  16, 'Finely crafted Studded Leather Boots , set with 2 pieces of Green Jade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656750335,   1,   33554640) /* Setup */
     , (3656750335,   3,  536870932) /* SoundTable */
     , (3656750335,   6,   67108990) /* PaletteBase */
     , (3656750335,   8,  100669163) /* Icon */
     , (3656750335,  22,  872415275) /* PhysicsEffectTable */
     , (3656750335, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3656750335, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3656750335, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656750335,   1, 3656750327) /* Owner */
     , (3656750335,   2, 3656750327) /* Container */
     , (3656750335, 8000, 3656750335) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3656750335, 67110355, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3656750335, 0, 83889344, 83887054, 0)
     , (3656750335, 0, 83887066, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3656750335, 0, 16778380, 0);
