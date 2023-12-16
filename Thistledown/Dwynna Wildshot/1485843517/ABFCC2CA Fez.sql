INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468874, 5894, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468874,   1,          4) /* ItemType - Clothing */
     , (2885468874,   4,      16384) /* ClothingPriority - Head */
     , (2885468874,   5,         23) /* EncumbranceVal */
     , (2885468874,   9,          1) /* ValidLocations - HeadWear */
     , (2885468874,  16,          1) /* ItemUseable - No */
     , (2885468874,  19,          6) /* Value */
     , (2885468874,  28,         20) /* ArmorLevel */
     , (2885468874,  65,        101) /* Placement - Resting */
     , (2885468874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468874, 105,          2) /* ItemWorkmanship */
     , (2885468874, 131,          8) /* MaterialType - Wool */
     , (2885468874, 151,          2) /* HookType - Wall */
     , (2885468874, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2885468874, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468874,   1, False) /* Stuck */
     , (2885468874,  11, True ) /* IgnoreCollisions */
     , (2885468874,  13, True ) /* Ethereal */
     , (2885468874,  14, True ) /* GravityStatus */
     , (2885468874,  19, True ) /* Attackable */
     , (2885468874,  22, True ) /* Inscribable */
     , (2885468874, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468874,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2885468874,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2885468874,  15,       1) /* ArmorModVsBludgeon */
     , (2885468874,  16,     0.5) /* ArmorModVsCold */
     , (2885468874,  17,     0.5) /* ArmorModVsFire */
     , (2885468874,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2885468874,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2885468874, 165,       1) /* ArmorModVsNether */
     , (2885468874, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468874,   1, 'Fez') /* Name */
     , (2885468874,  16, 'Fez') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468874,   1,   33556235) /* Setup */
     , (2885468874,   3,  536870932) /* SoundTable */
     , (2885468874,   6,   67108990) /* PaletteBase */
     , (2885468874,   8,  100670326) /* Icon */
     , (2885468874,  22,  872415275) /* PhysicsEffectTable */
     , (2885468874, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2885468874, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885468874, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468874,   1, 1342417572) /* Owner */
     , (2885468874,   2, 1342417572) /* Container */
     , (2885468874, 8000, 2885468874) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2885468874, 67110343, 240, 10)
     , (2885468874, 67110376, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885468874, 0, 83892358, 83892358, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468874, 0, 16783955, 0);
