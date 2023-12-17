INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005024, 27223, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005024,   1,          2) /* ItemType - Armor */
     , (2156005024,   4,      16384) /* ClothingPriority - Head */
     , (2156005024,   5,        280) /* EncumbranceVal */
     , (2156005024,   9,          1) /* ValidLocations - HeadWear */
     , (2156005024,  16,          1) /* ItemUseable - No */
     , (2156005024,  19,      11105) /* Value */
     , (2156005024,  28,        201) /* ArmorLevel */
     , (2156005024,  65,        101) /* Placement - Resting */
     , (2156005024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005024, 105,          6) /* ItemWorkmanship */
     , (2156005024, 131,         63) /* MaterialType - Silver */
     , (2156005024, 151,          2) /* HookType - Wall */
     , (2156005024, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2156005024, 177,          3) /* GemCount */
     , (2156005024, 178,         38) /* GemType */
     , (2156005024, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005024,   1, False) /* Stuck */
     , (2156005024,  11, True ) /* IgnoreCollisions */
     , (2156005024,  13, True ) /* Ethereal */
     , (2156005024,  14, True ) /* GravityStatus */
     , (2156005024,  19, True ) /* Attackable */
     , (2156005024,  22, True ) /* Inscribable */
     , (2156005024, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005024,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2156005024,  14,       1) /* ArmorModVsPierce */
     , (2156005024,  15,       1) /* ArmorModVsBludgeon */
     , (2156005024,  16, 1.2886875867843628) /* ArmorModVsCold */
     , (2156005024,  17, 0.7742279767990112) /* ArmorModVsFire */
     , (2156005024,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2156005024,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2156005024, 165,       1) /* ArmorModVsNether */
     , (2156005024, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005024,   1, 'Lorica Helm') /* Name */
     , (2156005024,  16, 'Lorica Helm') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005024,   1,   33555248) /* Setup */
     , (2156005024,   3,  536870932) /* SoundTable */
     , (2156005024,   6,   67108990) /* PaletteBase */
     , (2156005024,   8,  100676110) /* Icon */
     , (2156005024,  22,  872415275) /* PhysicsEffectTable */
     , (2156005024, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2156005024, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005024, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005024,   1, 2156005016) /* Owner */
     , (2156005024,   2, 2156005016) /* Container */
     , (2156005024, 8000, 2156005024) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156005024, 67115059, 250, 6, 0)
     , (2156005024, 67115042, 240, 10, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005024, 0, 16790006, 0);
