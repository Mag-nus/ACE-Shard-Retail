INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401204717, 27217, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401204717,   1,          2) /* ItemType - Armor */
     , (2401204717,   4,      16384) /* ClothingPriority - Head */
     , (2401204717,   5,        449) /* EncumbranceVal */
     , (2401204717,   9,          1) /* ValidLocations - HeadWear */
     , (2401204717,  16,          1) /* ItemUseable - No */
     , (2401204717,  19,       5518) /* Value */
     , (2401204717,  28,        262) /* ArmorLevel */
     , (2401204717,  65,        101) /* Placement - Resting */
     , (2401204717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401204717, 105,          5) /* ItemWorkmanship */
     , (2401204717, 131,         60) /* MaterialType - Gold */
     , (2401204717, 151,          2) /* HookType - Wall */
     , (2401204717, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2401204717, 177,          2) /* GemCount */
     , (2401204717, 178,         34) /* GemType */
     , (2401204717, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401204717,   1, False) /* Stuck */
     , (2401204717,  11, True ) /* IgnoreCollisions */
     , (2401204717,  13, True ) /* Ethereal */
     , (2401204717,  14, True ) /* GravityStatus */
     , (2401204717,  19, True ) /* Attackable */
     , (2401204717,  22, True ) /* Inscribable */
     , (2401204717, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401204717,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2401204717,  14,       1) /* ArmorModVsPierce */
     , (2401204717,  15,       1) /* ArmorModVsBludgeon */
     , (2401204717,  16, 0.8111860752105713) /* ArmorModVsCold */
     , (2401204717,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2401204717,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2401204717,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2401204717, 165,       1) /* ArmorModVsNether */
     , (2401204717, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401204717,   1, 'Chiran Helm') /* Name */
     , (2401204717,  16, 'Chiran Helm') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204717,   1,   33555248) /* Setup */
     , (2401204717,   3,  536870932) /* SoundTable */
     , (2401204717,   6,   67108990) /* PaletteBase */
     , (2401204717,   8,  100675946) /* Icon */
     , (2401204717,  22,  872415275) /* PhysicsEffectTable */
     , (2401204717, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2401204717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401204717, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204717,   1, 1343182235) /* Owner */
     , (2401204717,   2, 1343182235) /* Container */
     , (2401204717, 8000, 2401204717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401204717, 67115001, 240, 10)
     , (2401204717, 67115021, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401204717, 0, 16789988, 0);
