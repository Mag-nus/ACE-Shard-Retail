INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155341719, 43829, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155341719,   1,          2) /* ItemType - Armor */
     , (2155341719,   4,      16384) /* ClothingPriority - Head */
     , (2155341719,   5,        140) /* EncumbranceVal */
     , (2155341719,   9,          1) /* ValidLocations - HeadWear */
     , (2155341719,  16,          1) /* ItemUseable - No */
     , (2155341719,  19,      11855) /* Value */
     , (2155341719,  28,        269) /* ArmorLevel */
     , (2155341719,  65,        101) /* Placement - Resting */
     , (2155341719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155341719, 105,          7) /* ItemWorkmanship */
     , (2155341719, 131,         54) /* MaterialType - GromnieHide */
     , (2155341719, 151,          2) /* HookType - Wall */
     , (2155341719, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2155341719, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155341719,   1, False) /* Stuck */
     , (2155341719,  11, True ) /* IgnoreCollisions */
     , (2155341719,  13, True ) /* Ethereal */
     , (2155341719,  14, True ) /* GravityStatus */
     , (2155341719,  19, True ) /* Attackable */
     , (2155341719,  22, True ) /* Inscribable */
     , (2155341719, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155341719,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2155341719,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2155341719,  15,       1) /* ArmorModVsBludgeon */
     , (2155341719,  16, 0.9336208701133728) /* ArmorModVsCold */
     , (2155341719,  17,     0.5) /* ArmorModVsFire */
     , (2155341719,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2155341719,  19, 1.3488811254501343) /* ArmorModVsElectric */
     , (2155341719, 165,       1) /* ArmorModVsNether */
     , (2155341719, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155341719,   1, 'Sedgemail Leather Cowl') /* Name */
     , (2155341719,  16, 'Sedgemail Leather Cowl') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155341719,   1,   33555048) /* Setup */
     , (2155341719,   3,  536870932) /* SoundTable */
     , (2155341719,   6,   67108990) /* PaletteBase */
     , (2155341719,   8,  100691721) /* Icon */
     , (2155341719,  22,  872415275) /* PhysicsEffectTable */
     , (2155341719, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2155341719, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155341719, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155341719,   1, 2155495753) /* Owner */
     , (2155341719,   2, 2155495753) /* Container */
     , (2155341719, 8000, 2155341719) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155341719, 67110384, 240, 10)
     , (2155341719, 67116864, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155341719, 0, 16795218, 0);
