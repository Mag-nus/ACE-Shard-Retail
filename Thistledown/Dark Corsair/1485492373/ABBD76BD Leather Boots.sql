INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881320637, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881320637,   1,          2) /* ItemType - Armor */
     , (2881320637,   4,      65536) /* ClothingPriority - Feet */
     , (2881320637,   5,        420) /* EncumbranceVal */
     , (2881320637,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2881320637,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2881320637,  16,          1) /* ItemUseable - No */
     , (2881320637,  19,       1100) /* Value */
     , (2881320637,  28,        130) /* ArmorLevel */
     , (2881320637,  65,        101) /* Placement - Resting */
     , (2881320637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881320637,   1, False) /* Stuck */
     , (2881320637,  11, True ) /* IgnoreCollisions */
     , (2881320637,  13, True ) /* Ethereal */
     , (2881320637,  14, True ) /* GravityStatus */
     , (2881320637,  19, True ) /* Attackable */
     , (2881320637,  22, True ) /* Inscribable */
     , (2881320637, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881320637,  13,       1) /* ArmorModVsSlash */
     , (2881320637,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2881320637,  15,       1) /* ArmorModVsBludgeon */
     , (2881320637,  16,     0.5) /* ArmorModVsCold */
     , (2881320637,  17,     0.5) /* ArmorModVsFire */
     , (2881320637,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2881320637,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2881320637, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881320637,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881320637,   1,   33554640) /* Setup */
     , (2881320637,   3,  536870932) /* SoundTable */
     , (2881320637,   6,   67108990) /* PaletteBase */
     , (2881320637,   8,  100669157) /* Icon */
     , (2881320637,  22,  872415275) /* PhysicsEffectTable */
     , (2881320637, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2881320637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881320637, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881320637,   3, 1342921671) /* Wielder */
     , (2881320637, 8000, 2881320637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881320637, 67110342, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881320637, 0, 83889344, 83887054, 0)
     , (2881320637, 0, 83887066, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881320637, 0, 16778380, 0);
