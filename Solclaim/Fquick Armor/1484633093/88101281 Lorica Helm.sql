INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282754689, 27223, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282754689,   1,          2) /* ItemType - Armor */
     , (2282754689,   4,      16384) /* ClothingPriority - Head */
     , (2282754689,   5,        314) /* EncumbranceVal */
     , (2282754689,   9,          1) /* ValidLocations - HeadWear */
     , (2282754689,  16,          1) /* ItemUseable - No */
     , (2282754689,  19,      11254) /* Value */
     , (2282754689,  28,        272) /* ArmorLevel */
     , (2282754689,  65,        101) /* Placement - Resting */
     , (2282754689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282754689, 105,          7) /* ItemWorkmanship */
     , (2282754689, 131,         60) /* MaterialType - Gold */
     , (2282754689, 151,          2) /* HookType - Wall */
     , (2282754689, 172,          7) /* AppraisalLongDescDecoration */
     , (2282754689, 177,          2) /* GemCount */
     , (2282754689, 178,         38) /* GemType */
     , (2282754689, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282754689,   1, False) /* Stuck */
     , (2282754689,  11, True ) /* IgnoreCollisions */
     , (2282754689,  13, True ) /* Ethereal */
     , (2282754689,  14, True ) /* GravityStatus */
     , (2282754689,  19, True ) /* Attackable */
     , (2282754689,  22, True ) /* Inscribable */
     , (2282754689, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282754689,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2282754689,  14,       1) /* ArmorModVsPierce */
     , (2282754689,  15,       1) /* ArmorModVsBludgeon */
     , (2282754689,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2282754689,  17, 0.6572738885879517) /* ArmorModVsFire */
     , (2282754689,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2282754689,  19, 1.1496583223342896) /* ArmorModVsElectric */
     , (2282754689, 165,       1) /* ArmorModVsNether */
     , (2282754689, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282754689,   1, 'Lorica Helm') /* Name */
     , (2282754689,  16, 'Lorica Helm') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282754689,   1,   33555248) /* Setup */
     , (2282754689,   3,  536870932) /* SoundTable */
     , (2282754689,   6,   67108990) /* PaletteBase */
     , (2282754689,   8,  100676101) /* Icon */
     , (2282754689,  22,  872415275) /* PhysicsEffectTable */
     , (2282754689, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2282754689, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282754689, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282754689,   1, 1343100854) /* Owner */
     , (2282754689,   2, 1343100854) /* Container */
     , (2282754689, 8000, 2282754689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282754689, 67115034, 240, 10)
     , (2282754689, 67115055, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282754689, 0, 16790006, 0);
