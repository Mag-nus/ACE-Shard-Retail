INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028913, 5894, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028913,   1,          4) /* ItemType - Clothing */
     , (2917028913,   4,      16384) /* ClothingPriority - Head */
     , (2917028913,   5,         23) /* EncumbranceVal */
     , (2917028913,   9,          1) /* ValidLocations - HeadWear */
     , (2917028913,  16,          1) /* ItemUseable - No */
     , (2917028913,  19,          5) /* Value */
     , (2917028913,  28,         20) /* ArmorLevel */
     , (2917028913,  65,        101) /* Placement - Resting */
     , (2917028913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028913, 105,          1) /* ItemWorkmanship */
     , (2917028913, 131,          8) /* MaterialType - Wool */
     , (2917028913, 151,          2) /* HookType - Wall */
     , (2917028913, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028913,   1, False) /* Stuck */
     , (2917028913,  11, True ) /* IgnoreCollisions */
     , (2917028913,  13, True ) /* Ethereal */
     , (2917028913,  14, True ) /* GravityStatus */
     , (2917028913,  19, True ) /* Attackable */
     , (2917028913,  22, True ) /* Inscribable */
     , (2917028913, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028913,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2917028913,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917028913,  15,       1) /* ArmorModVsBludgeon */
     , (2917028913,  16,     0.5) /* ArmorModVsCold */
     , (2917028913,  17,     0.5) /* ArmorModVsFire */
     , (2917028913,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2917028913,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2917028913, 165,       1) /* ArmorModVsNether */
     , (2917028913, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028913,   1, 'Fez') /* Name */
     , (2917028913,  16, 'Wool Fez ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028913,   1,   33556235) /* Setup */
     , (2917028913,   3,  536870932) /* SoundTable */
     , (2917028913,   6,   67108990) /* PaletteBase */
     , (2917028913,   8,  100670320) /* Icon */
     , (2917028913,  22,  872415275) /* PhysicsEffectTable */
     , (2917028913, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2917028913, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028913, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028913,   1, 2917028904) /* Owner */
     , (2917028913,   2, 2917028904) /* Container */
     , (2917028913, 8000, 2917028913) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917028913, 67110389, 240, 10, 0)
     , (2917028913, 67110335, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028913, 0, 83892358, 83892358, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028913, 0, 16783955, 0);
