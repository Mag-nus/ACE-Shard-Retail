INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633376915, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633376915,   1,          2) /* ItemType - Armor */
     , (3633376915,   4,      65536) /* ClothingPriority - Feet */
     , (3633376915,   5,        313) /* EncumbranceVal */
     , (3633376915,   9,        256) /* ValidLocations - FootWear */
     , (3633376915,  16,          1) /* ItemUseable - No */
     , (3633376915,  19,       1696) /* Value */
     , (3633376915,  28,        242) /* ArmorLevel */
     , (3633376915,  65,        101) /* Placement - Resting */
     , (3633376915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633376915, 105,          4) /* ItemWorkmanship */
     , (3633376915, 131,         63) /* MaterialType - Silver */
     , (3633376915, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3633376915, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633376915,   1, False) /* Stuck */
     , (3633376915,  11, True ) /* IgnoreCollisions */
     , (3633376915,  13, True ) /* Ethereal */
     , (3633376915,  14, True ) /* GravityStatus */
     , (3633376915,  19, True ) /* Attackable */
     , (3633376915,  22, True ) /* Inscribable */
     , (3633376915, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633376915,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3633376915,  14,       1) /* ArmorModVsPierce */
     , (3633376915,  15,       1) /* ArmorModVsBludgeon */
     , (3633376915,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3633376915,  17, 0.8465165495872498) /* ArmorModVsFire */
     , (3633376915,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3633376915,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3633376915, 165,       1) /* ArmorModVsNether */
     , (3633376915, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633376915,   1, 'Sollerets') /* Name */
     , (3633376915,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633376915,   1,   33554654) /* Setup */
     , (3633376915,   3,  536870932) /* SoundTable */
     , (3633376915,   6,   67108990) /* PaletteBase */
     , (3633376915,   8,  100669244) /* Icon */
     , (3633376915,  22,  872415275) /* PhysicsEffectTable */
     , (3633376915, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3633376915, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633376915, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633376915,   1, 1343533150) /* Owner */
     , (3633376915,   2, 1343533150) /* Container */
     , (3633376915, 8000, 3633376915) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3633376915, 67110542, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633376915, 0, 83889344, 83887054, 0)
     , (3633376915, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633376915, 0, 16778416, 0);
