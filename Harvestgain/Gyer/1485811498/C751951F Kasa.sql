INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3344012575, 5901, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344012575,   1,          4) /* ItemType - Clothing */
     , (3344012575,   4,      16384) /* ClothingPriority - Head */
     , (3344012575,   5,         23) /* EncumbranceVal */
     , (3344012575,   9,          1) /* ValidLocations - HeadWear */
     , (3344012575,  16,          1) /* ItemUseable - No */
     , (3344012575,  19,          7) /* Value */
     , (3344012575,  28,         20) /* ArmorLevel */
     , (3344012575,  65,        101) /* Placement - Resting */
     , (3344012575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3344012575, 105,          5) /* ItemWorkmanship */
     , (3344012575, 131,          4) /* MaterialType - Linen */
     , (3344012575, 151,          2) /* HookType - Wall */
     , (3344012575, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3344012575, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344012575,   1, False) /* Stuck */
     , (3344012575,  11, True ) /* IgnoreCollisions */
     , (3344012575,  13, True ) /* Ethereal */
     , (3344012575,  14, True ) /* GravityStatus */
     , (3344012575,  19, True ) /* Attackable */
     , (3344012575,  22, True ) /* Inscribable */
     , (3344012575, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3344012575,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3344012575,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3344012575,  15,       1) /* ArmorModVsBludgeon */
     , (3344012575,  16,     0.5) /* ArmorModVsCold */
     , (3344012575,  17,     0.5) /* ArmorModVsFire */
     , (3344012575,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3344012575,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3344012575, 165,       1) /* ArmorModVsNether */
     , (3344012575, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344012575,   1, 'Kasa') /* Name */
     , (3344012575,  16, 'Kasa') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344012575,   1,   33556236) /* Setup */
     , (3344012575,   3,  536870932) /* SoundTable */
     , (3344012575,   6,   67108990) /* PaletteBase */
     , (3344012575,   8,  100670332) /* Icon */
     , (3344012575,  22,  872415275) /* PhysicsEffectTable */
     , (3344012575, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3344012575, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3344012575, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344012575,   1, 1342972053) /* Owner */
     , (3344012575,   2, 1342972053) /* Container */
     , (3344012575, 8000, 3344012575) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3344012575, 67110349, 240, 10, 0)
     , (3344012575, 67110385, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3344012575, 0, 83892365, 83892365, 0)
     , (3344012575, 0, 83892366, 83892366, 1)
     , (3344012575, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3344012575, 0, 16783963, 0);
