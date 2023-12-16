INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3220142956, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3220142956,   1,          2) /* ItemType - Armor */
     , (3220142956,   4,      16384) /* ClothingPriority - Head */
     , (3220142956,   5,         61) /* EncumbranceVal */
     , (3220142956,   9,          1) /* ValidLocations - HeadWear */
     , (3220142956,  16,          1) /* ItemUseable - No */
     , (3220142956,  19,      16563) /* Value */
     , (3220142956,  28,        282) /* ArmorLevel */
     , (3220142956,  65,        101) /* Placement - Resting */
     , (3220142956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3220142956, 105,          9) /* ItemWorkmanship */
     , (3220142956, 131,         64) /* MaterialType - Steel */
     , (3220142956, 151,          2) /* HookType - Wall */
     , (3220142956, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3220142956, 177,          3) /* GemCount */
     , (3220142956, 178,         41) /* GemType */
     , (3220142956, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3220142956,   1, False) /* Stuck */
     , (3220142956,  11, True ) /* IgnoreCollisions */
     , (3220142956,  13, True ) /* Ethereal */
     , (3220142956,  14, True ) /* GravityStatus */
     , (3220142956,  19, True ) /* Attackable */
     , (3220142956,  22, True ) /* Inscribable */
     , (3220142956, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3220142956,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3220142956,  14,       1) /* ArmorModVsPierce */
     , (3220142956,  15,       1) /* ArmorModVsBludgeon */
     , (3220142956,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3220142956,  17, 0.84443199634552) /* ArmorModVsFire */
     , (3220142956,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3220142956,  19, 1.0893030166625977) /* ArmorModVsElectric */
     , (3220142956, 165,       1) /* ArmorModVsNether */
     , (3220142956, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3220142956,   1, 'Coronet') /* Name */
     , (3220142956,  16, 'Coronet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3220142956,   1,   33559740) /* Setup */
     , (3220142956,   3,  536870932) /* SoundTable */
     , (3220142956,   6,   67108990) /* PaletteBase */
     , (3220142956,   8,  100688191) /* Icon */
     , (3220142956,  22,  872415275) /* PhysicsEffectTable */
     , (3220142956, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3220142956, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3220142956, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3220142956,   1, 2372815688) /* Owner */
     , (3220142956,   2, 2372815688) /* Container */
     , (3220142956, 8000, 3220142956) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3220142956, 67110387, 250, 6)
     , (3220142956, 67110556, 240, 10);
