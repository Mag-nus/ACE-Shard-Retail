INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088737, 42754, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088737,   1,          2) /* ItemType - Armor */
     , (2149088737,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2149088737,   5,        453) /* EncumbranceVal */
     , (2149088737,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2149088737,  16,          1) /* ItemUseable - No */
     , (2149088737,  19,       7821) /* Value */
     , (2149088737,  28,        284) /* ArmorLevel */
     , (2149088737,  65,        101) /* Placement - Resting */
     , (2149088737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088737, 105,          8) /* ItemWorkmanship */
     , (2149088737, 131,         63) /* MaterialType - Silver */
     , (2149088737, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2149088737, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088737,   1, False) /* Stuck */
     , (2149088737,  11, True ) /* IgnoreCollisions */
     , (2149088737,  13, True ) /* Ethereal */
     , (2149088737,  14, True ) /* GravityStatus */
     , (2149088737,  19, True ) /* Attackable */
     , (2149088737,  22, True ) /* Inscribable */
     , (2149088737, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088737,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2149088737,  14,       1) /* ArmorModVsPierce */
     , (2149088737,  15,       1) /* ArmorModVsBludgeon */
     , (2149088737,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2149088737,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2149088737,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2149088737,  19, 1.1631993055343628) /* ArmorModVsElectric */
     , (2149088737,  39, 1.100000023841858) /* DefaultScale */
     , (2149088737, 165,       1) /* ArmorModVsNether */
     , (2149088737, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088737,   1, 'Haebrean Pauldrons') /* Name */
     , (2149088737,  16, 'Haebrean Pauldrons') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088737,   1,   33554641) /* Setup */
     , (2149088737,   3,  536870932) /* SoundTable */
     , (2149088737,   6,   67108990) /* PaletteBase */
     , (2149088737,   8,  100691116) /* Icon */
     , (2149088737,  22,  872415275) /* PhysicsEffectTable */
     , (2149088737, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149088737, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088737, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088737,   1, 2149088718) /* Owner */
     , (2149088737,   2, 2149088718) /* Container */
     , (2149088737, 8000, 2149088737) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149088737, 67110011, 116, 12)
     , (2149088737, 67110545, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088737, 0, 83886788, 83898160, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088737, 0, 16778411, 0);
