INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361219223, 85, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361219223,   1,          2) /* ItemType - Armor */
     , (3361219223,   4,      16384) /* ClothingPriority - Head */
     , (3361219223,   5,        140) /* EncumbranceVal */
     , (3361219223,   9,          1) /* ValidLocations - HeadWear */
     , (3361219223,  16,          1) /* ItemUseable - No */
     , (3361219223,  19,       1200) /* Value */
     , (3361219223,  28,        140) /* ArmorLevel */
     , (3361219223,  65,        101) /* Placement - Resting */
     , (3361219223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361219223, 151,          2) /* HookType - Wall */
     , (3361219223, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361219223,   1, False) /* Stuck */
     , (3361219223,  11, True ) /* IgnoreCollisions */
     , (3361219223,  13, True ) /* Ethereal */
     , (3361219223,  14, True ) /* GravityStatus */
     , (3361219223,  19, True ) /* Attackable */
     , (3361219223,  22, True ) /* Inscribable */
     , (3361219223, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361219223,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3361219223,  14,       1) /* ArmorModVsPierce */
     , (3361219223,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3361219223,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3361219223,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3361219223,  18,     0.5) /* ArmorModVsAcid */
     , (3361219223,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3361219223, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361219223,   1, 'Chainmail Coif') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361219223,   1,   33555048) /* Setup */
     , (3361219223,   3,  536870932) /* SoundTable */
     , (3361219223,   6,   67108990) /* PaletteBase */
     , (3361219223,   8,  100667338) /* Icon */
     , (3361219223,  22,  872415275) /* PhysicsEffectTable */
     , (3361219223, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3361219223, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3361219223, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361219223,   1, 1342178494) /* Owner */
     , (3361219223,   2, 1342178494) /* Container */
     , (3361219223, 8000, 3361219223) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3361219223, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361219223, 0, 83889859, 83889859, 0)
     , (3361219223, 0, 83889858, 83889859, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361219223, 0, 16780294, 0);
