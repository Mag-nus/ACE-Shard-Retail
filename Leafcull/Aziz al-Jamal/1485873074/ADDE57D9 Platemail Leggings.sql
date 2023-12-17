INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029849, 82, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029849,   1,          2) /* ItemType - Armor */
     , (2917029849,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2917029849,   5,       1608) /* EncumbranceVal */
     , (2917029849,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2917029849,  16,          1) /* ItemUseable - No */
     , (2917029849,  19,       9238) /* Value */
     , (2917029849,  28,        184) /* ArmorLevel */
     , (2917029849,  65,        101) /* Placement - Resting */
     , (2917029849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029849, 105,          3) /* ItemWorkmanship */
     , (2917029849, 131,         63) /* MaterialType - Silver */
     , (2917029849, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029849,   1, False) /* Stuck */
     , (2917029849,  11, True ) /* IgnoreCollisions */
     , (2917029849,  13, True ) /* Ethereal */
     , (2917029849,  14, True ) /* GravityStatus */
     , (2917029849,  19, True ) /* Attackable */
     , (2917029849,  22, True ) /* Inscribable */
     , (2917029849, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029849,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2917029849,  14,       1) /* ArmorModVsPierce */
     , (2917029849,  15,       1) /* ArmorModVsBludgeon */
     , (2917029849,  16, 0.8017371296882629) /* ArmorModVsCold */
     , (2917029849,  17, 0.7824606895446777) /* ArmorModVsFire */
     , (2917029849,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2917029849,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2917029849, 165,       1) /* ArmorModVsNether */
     , (2917029849, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029849,   1, 'Platemail Leggings') /* Name */
     , (2917029849,  16, 'Finely crafted Silver Platemail Leggings ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029849,   1,   33554856) /* Setup */
     , (2917029849,   3,  536870932) /* SoundTable */
     , (2917029849,   6,   67108990) /* PaletteBase */
     , (2917029849,   8,  100667356) /* Icon */
     , (2917029849,  22,  872415275) /* PhysicsEffectTable */
     , (2917029849, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917029849, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029849, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029849,   1, 2917029831) /* Owner */
     , (2917029849,   2, 2917029831) /* Container */
     , (2917029849, 8000, 2917029849) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917029849, 67110023, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029849, 0, 83887064, 83886800, 0)
     , (2917029849, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029849, 0, 16778829, 0);
