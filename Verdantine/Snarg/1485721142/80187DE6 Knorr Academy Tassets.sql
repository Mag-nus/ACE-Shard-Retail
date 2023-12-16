INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088742, 43054, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088742,   1,          2) /* ItemType - Armor */
     , (2149088742,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2149088742,   5,        294) /* EncumbranceVal */
     , (2149088742,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2149088742,  16,          1) /* ItemUseable - No */
     , (2149088742,  19,       7385) /* Value */
     , (2149088742,  28,        248) /* ArmorLevel */
     , (2149088742,  65,        101) /* Placement - Resting */
     , (2149088742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088742, 105,          7) /* ItemWorkmanship */
     , (2149088742, 131,         52) /* MaterialType - Leather */
     , (2149088742, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2149088742, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088742,   1, False) /* Stuck */
     , (2149088742,  11, True ) /* IgnoreCollisions */
     , (2149088742,  13, True ) /* Ethereal */
     , (2149088742,  14, True ) /* GravityStatus */
     , (2149088742,  19, True ) /* Attackable */
     , (2149088742,  22, True ) /* Inscribable */
     , (2149088742, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088742,  13,       1) /* ArmorModVsSlash */
     , (2149088742,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149088742,  15,       1) /* ArmorModVsBludgeon */
     , (2149088742,  16, 1.1666761636734009) /* ArmorModVsCold */
     , (2149088742,  17, 0.9810613989830017) /* ArmorModVsFire */
     , (2149088742,  18, 1.0702576637268066) /* ArmorModVsAcid */
     , (2149088742,  19, 1.18953275680542) /* ArmorModVsElectric */
     , (2149088742,  39, 1.3300000429153442) /* DefaultScale */
     , (2149088742, 165,       1) /* ArmorModVsNether */
     , (2149088742, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088742,   1, 'Knorr Academy Tassets') /* Name */
     , (2149088742,  16, 'Knorr Academy Tassets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088742,   1,   33554656) /* Setup */
     , (2149088742,   3,  536870932) /* SoundTable */
     , (2149088742,   6,   67108990) /* PaletteBase */
     , (2149088742,   8,  100691426) /* Icon */
     , (2149088742,  22,  872415275) /* PhysicsEffectTable */
     , (2149088742, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149088742, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088742, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088742,   1, 2149088738) /* Owner */
     , (2149088742,   2, 2149088738) /* Container */
     , (2149088742, 8000, 2149088742) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149088742, 67109968, 152, 8)
     , (2149088742, 67110383, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088742, 0, 83887064, 83898257, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088742, 0, 16778365, 0);
