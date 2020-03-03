INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2331591768, 65, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2331591768,   1,          2) /* ItemType - Armor */
     , (2331591768,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2331591768,   5,        420) /* EncumbranceVal */
     , (2331591768,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2331591768,  16,          1) /* ItemUseable - No */
     , (2331591768,  19,       1200) /* Value */
     , (2331591768,  28,         90) /* ArmorLevel */
     , (2331591768,  65,        101) /* Placement - Resting */
     , (2331591768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2331591768, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2331591768,   1, False) /* Stuck */
     , (2331591768,  11, True ) /* IgnoreCollisions */
     , (2331591768,  13, True ) /* Ethereal */
     , (2331591768,  14, True ) /* GravityStatus */
     , (2331591768,  19, True ) /* Attackable */
     , (2331591768,  22, True ) /* Inscribable */
     , (2331591768, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2331591768,  13,       1) /* ArmorModVsSlash */
     , (2331591768,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2331591768,  15,       1) /* ArmorModVsBludgeon */
     , (2331591768,  16,     0.5) /* ArmorModVsCold */
     , (2331591768,  17,     0.5) /* ArmorModVsFire */
     , (2331591768,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2331591768,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2331591768,  39, 1.33000004291534) /* DefaultScale */
     , (2331591768, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2331591768,   1, 'Olthoi Greaves') /* Name */
     , (2331591768,   7, 'eve light green/char on grey Arg') /* Inscription */
     , (2331591768,   8, 'Spqr') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2331591768,   1,   33554641) /* Setup */
     , (2331591768,   3,  536870932) /* SoundTable */
     , (2331591768,   6,   67108990) /* PaletteBase */
     , (2331591768,   8,  100674553) /* Icon */
     , (2331591768,  22,  872415275) /* PhysicsEffectTable */
     , (2331591768, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2331591768, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2331591768, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2331591768,   1, 1343308321) /* Owner */
     , (2331591768,   2, 1343308321) /* Container */
     , (2331591768, 8000, 2331591768) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2331591768, 67114454, 156, 4)
     , (2331591768, 67116607, 152, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2331591768, 0, 83886788, 83897809, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2331591768, 0, 16778411, 0);
