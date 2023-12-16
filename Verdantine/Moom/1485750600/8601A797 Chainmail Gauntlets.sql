INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255383, 55, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255383,   1,          2) /* ItemType - Armor */
     , (2248255383,   4,      32768) /* ClothingPriority - Hands */
     , (2248255383,   5,        416) /* EncumbranceVal */
     , (2248255383,   9,         32) /* ValidLocations - HandWear */
     , (2248255383,  16,          1) /* ItemUseable - No */
     , (2248255383,  19,       1545) /* Value */
     , (2248255383,  28,         92) /* ArmorLevel */
     , (2248255383,  65,        101) /* Placement - Resting */
     , (2248255383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255383, 105,          4) /* ItemWorkmanship */
     , (2248255383, 131,         63) /* MaterialType - Silver */
     , (2248255383, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2248255383, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255383,   1, False) /* Stuck */
     , (2248255383,  11, True ) /* IgnoreCollisions */
     , (2248255383,  13, True ) /* Ethereal */
     , (2248255383,  14, True ) /* GravityStatus */
     , (2248255383,  19, True ) /* Attackable */
     , (2248255383,  22, True ) /* Inscribable */
     , (2248255383, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255383,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248255383,  14,       1) /* ArmorModVsPierce */
     , (2248255383,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2248255383,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2248255383,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2248255383,  18,     0.5) /* ArmorModVsAcid */
     , (2248255383,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248255383, 165,       1) /* ArmorModVsNether */
     , (2248255383, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255383,   1, 'Chainmail Gauntlets') /* Name */
     , (2248255383,  16, 'Chainmail Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255383,   1,   33554648) /* Setup */
     , (2248255383,   3,  536870932) /* SoundTable */
     , (2248255383,   6,   67108990) /* PaletteBase */
     , (2248255383,   8,  100669224) /* Icon */
     , (2248255383,  22,  872415275) /* PhysicsEffectTable */
     , (2248255383, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248255383, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255383, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255383,   1, 2248250937) /* Owner */
     , (2248255383,   2, 2248250937) /* Container */
     , (2248255383, 8000, 2248255383) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255383, 67109980, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255383, 0, 83887059, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255383, 0, 16778374, 0);
