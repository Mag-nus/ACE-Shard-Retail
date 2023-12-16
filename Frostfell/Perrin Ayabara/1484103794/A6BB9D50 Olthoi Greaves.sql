INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2797313360, 65, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2797313360,   1,          2) /* ItemType - Armor */
     , (2797313360,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2797313360,   5,        420) /* EncumbranceVal */
     , (2797313360,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2797313360,  16,          1) /* ItemUseable - No */
     , (2797313360,  19,       1200) /* Value */
     , (2797313360,  28,         90) /* ArmorLevel */
     , (2797313360,  65,        101) /* Placement - Resting */
     , (2797313360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2797313360, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2797313360,   1, False) /* Stuck */
     , (2797313360,  11, True ) /* IgnoreCollisions */
     , (2797313360,  13, True ) /* Ethereal */
     , (2797313360,  14, True ) /* GravityStatus */
     , (2797313360,  19, True ) /* Attackable */
     , (2797313360,  22, True ) /* Inscribable */
     , (2797313360, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2797313360,  13,       1) /* ArmorModVsSlash */
     , (2797313360,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2797313360,  15,       1) /* ArmorModVsBludgeon */
     , (2797313360,  16,     0.5) /* ArmorModVsCold */
     , (2797313360,  17,     0.5) /* ArmorModVsFire */
     , (2797313360,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2797313360,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2797313360,  39, 1.3300000429153442) /* DefaultScale */
     , (2797313360, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2797313360,   1, 'Olthoi Greaves') /* Name */
     , (2797313360,   7, 'light green on midnite purple') /* Inscription */
     , (2797313360,   8, 'Spqr') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2797313360,   1,   33554641) /* Setup */
     , (2797313360,   3,  536870932) /* SoundTable */
     , (2797313360,   6,   67108990) /* PaletteBase */
     , (2797313360,   8,  100674545) /* Icon */
     , (2797313360,  22,  872415275) /* PhysicsEffectTable */
     , (2797313360, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2797313360, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2797313360, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2797313360,   1, 1343308321) /* Owner */
     , (2797313360,   2, 1343308321) /* Container */
     , (2797313360, 8000, 2797313360) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2797313360, 67116558, 152, 4)
     , (2797313360, 67116562, 156, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2797313360, 0, 83886788, 83897809, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2797313360, 0, 16778411, 0);
