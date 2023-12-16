INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922770, 27221, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922770,   1,          2) /* ItemType - Armor */
     , (2225922770,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2225922770,   5,        997) /* EncumbranceVal */
     , (2225922770,   9,        512) /* ValidLocations - ChestArmor */
     , (2225922770,  16,          1) /* ItemUseable - No */
     , (2225922770,  19,      10760) /* Value */
     , (2225922770,  28,        204) /* ArmorLevel */
     , (2225922770,  65,        101) /* Placement - Resting */
     , (2225922770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922770, 105,          6) /* ItemWorkmanship */
     , (2225922770, 131,         63) /* MaterialType - Silver */
     , (2225922770, 172,          7) /* AppraisalLongDescDecoration */
     , (2225922770, 177,          1) /* GemCount */
     , (2225922770, 178,         38) /* GemType */
     , (2225922770, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922770,   1, False) /* Stuck */
     , (2225922770,  11, True ) /* IgnoreCollisions */
     , (2225922770,  13, True ) /* Ethereal */
     , (2225922770,  14, True ) /* GravityStatus */
     , (2225922770,  19, True ) /* Attackable */
     , (2225922770,  22, True ) /* Inscribable */
     , (2225922770, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2225922770,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2225922770,  14,       1) /* ArmorModVsPierce */
     , (2225922770,  15,       1) /* ArmorModVsBludgeon */
     , (2225922770,  16, 0.8169152140617371) /* ArmorModVsCold */
     , (2225922770,  17, 0.6606132984161377) /* ArmorModVsFire */
     , (2225922770,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2225922770,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2225922770, 165,       1) /* ArmorModVsNether */
     , (2225922770, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922770,   1, 'Lorica Breastplate') /* Name */
     , (2225922770,  16, 'Lorica Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922770,   1,   33554642) /* Setup */
     , (2225922770,   3,  536870932) /* SoundTable */
     , (2225922770,   6,   67108990) /* PaletteBase */
     , (2225922770,   8,  100676038) /* Icon */
     , (2225922770,  22,  872415275) /* PhysicsEffectTable */
     , (2225922770, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2225922770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2225922770, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922770,   1, 2225922791) /* Owner */
     , (2225922770,   2, 2225922791) /* Container */
     , (2225922770, 8000, 2225922770) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2225922770, 67115030, 198, 10)
     , (2225922770, 67115030, 216, 24)
     , (2225922770, 67115048, 186, 12)
     , (2225922770, 67115059, 174, 12)
     , (2225922770, 67115059, 208, 8);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2225922770, 0, 16790004, 0);
