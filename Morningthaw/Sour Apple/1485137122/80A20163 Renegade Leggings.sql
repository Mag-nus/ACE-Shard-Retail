INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100835, 27454, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100835,   1,          2) /* ItemType - Armor */
     , (2158100835,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2158100835,   5,       1550) /* EncumbranceVal */
     , (2158100835,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2158100835,  16,          1) /* ItemUseable - No */
     , (2158100835,  19,       6000) /* Value */
     , (2158100835,  28,        380) /* ArmorLevel */
     , (2158100835,  65,        101) /* Placement - Resting */
     , (2158100835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100835, 158,          4) /* WieldRequirements - RawAttrib */
     , (2158100835, 159,          2) /* WieldSkillType - Bow */
     , (2158100835, 160,        200) /* WieldDifficulty */
     , (2158100835, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100835,   1, False) /* Stuck */
     , (2158100835,  11, True ) /* IgnoreCollisions */
     , (2158100835,  13, True ) /* Ethereal */
     , (2158100835,  14, True ) /* GravityStatus */
     , (2158100835,  19, True ) /* Attackable */
     , (2158100835,  22, True ) /* Inscribable */
     , (2158100835,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100835,  13,       1) /* ArmorModVsSlash */
     , (2158100835,  14,       1) /* ArmorModVsPierce */
     , (2158100835,  15,       1) /* ArmorModVsBludgeon */
     , (2158100835,  16,    0.75) /* ArmorModVsCold */
     , (2158100835,  17,    0.75) /* ArmorModVsFire */
     , (2158100835,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2158100835,  19, 1.2999999523162842) /* ArmorModVsElectric */
     , (2158100835, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100835,   1, 'Renegade Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100835,   1,   33554856) /* Setup */
     , (2158100835,   3,  536870932) /* SoundTable */
     , (2158100835,   6,   67108990) /* PaletteBase */
     , (2158100835,   8,  100676434) /* Icon */
     , (2158100835,  22,  872415275) /* PhysicsEffectTable */
     , (2158100835, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2158100835, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100835, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100835,   1, 1343059450) /* Owner */
     , (2158100835,   2, 1343059450) /* Container */
     , (2158100835, 8000, 2158100835) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100835, 67115145, 136, 16)
     , (2158100835, 67115145, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100835, 0, 83887064, 83895265, 0)
     , (2158100835, 0, 83887066, 83895264, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100835, 0, 16778829, 0);
