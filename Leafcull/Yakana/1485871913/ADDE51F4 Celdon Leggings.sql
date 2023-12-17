INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028340, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028340,   1,          2) /* ItemType - Armor */
     , (2917028340,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2917028340,   5,       3386) /* EncumbranceVal */
     , (2917028340,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2917028340,  16,          1) /* ItemUseable - No */
     , (2917028340,  19,       3625) /* Value */
     , (2917028340,  28,        138) /* ArmorLevel */
     , (2917028340,  65,        101) /* Placement - Resting */
     , (2917028340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028340, 105,          3) /* ItemWorkmanship */
     , (2917028340, 131,         60) /* MaterialType - Gold */
     , (2917028340, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028340,   1, False) /* Stuck */
     , (2917028340,  11, True ) /* IgnoreCollisions */
     , (2917028340,  13, True ) /* Ethereal */
     , (2917028340,  14, True ) /* GravityStatus */
     , (2917028340,  19, True ) /* Attackable */
     , (2917028340,  22, True ) /* Inscribable */
     , (2917028340, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028340,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2917028340,  14,       1) /* ArmorModVsPierce */
     , (2917028340,  15,       1) /* ArmorModVsBludgeon */
     , (2917028340,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2917028340,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2917028340,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2917028340,  19, 0.16381801664829254) /* ArmorModVsElectric */
     , (2917028340, 165,       1) /* ArmorModVsNether */
     , (2917028340, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028340,   1, 'Celdon Leggings') /* Name */
     , (2917028340,   7, 'aal 138') /* Inscription */
     , (2917028340,   8, 'Lil Mage Boy') /* ScribeName */
     , (2917028340,  16, 'Finely crafted Gold Celdon Leggings ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028340,   1,   33554856) /* Setup */
     , (2917028340,   3,  536870932) /* SoundTable */
     , (2917028340,   6,   67108990) /* PaletteBase */
     , (2917028340,   8,  100670422) /* Icon */
     , (2917028340,  22,  872415275) /* PhysicsEffectTable */
     , (2917028340, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917028340, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028340, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028340,   1, 1342644320) /* Owner */
     , (2917028340,   2, 1342644320) /* Container */
     , (2917028340, 8000, 2917028340) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917028340, 67109967, 136, 16, 0)
     , (2917028340, 67110020, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028340, 0, 83887064, 83886494, 0)
     , (2917028340, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028340, 0, 16778829, 0);
