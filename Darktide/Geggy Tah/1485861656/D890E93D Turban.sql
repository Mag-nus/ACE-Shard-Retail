INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633375549, 135, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633375549,   1,          4) /* ItemType - Clothing */
     , (3633375549,   4,      16384) /* ClothingPriority - Head */
     , (3633375549,   5,         23) /* EncumbranceVal */
     , (3633375549,   9,          1) /* ValidLocations - HeadWear */
     , (3633375549,  16,          1) /* ItemUseable - No */
     , (3633375549,  19,          5) /* Value */
     , (3633375549,  28,         20) /* ArmorLevel */
     , (3633375549,  65,        101) /* Placement - Resting */
     , (3633375549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633375549, 105,          1) /* ItemWorkmanship */
     , (3633375549, 131,          8) /* MaterialType - Wool */
     , (3633375549, 151,          2) /* HookType - Wall */
     , (3633375549, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633375549,   1, False) /* Stuck */
     , (3633375549,  11, True ) /* IgnoreCollisions */
     , (3633375549,  13, True ) /* Ethereal */
     , (3633375549,  14, True ) /* GravityStatus */
     , (3633375549,  19, True ) /* Attackable */
     , (3633375549,  22, True ) /* Inscribable */
     , (3633375549, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633375549,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3633375549,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3633375549,  15,       1) /* ArmorModVsBludgeon */
     , (3633375549,  16,     0.5) /* ArmorModVsCold */
     , (3633375549,  17,     0.5) /* ArmorModVsFire */
     , (3633375549,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3633375549,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3633375549, 165,       1) /* ArmorModVsNether */
     , (3633375549, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633375549,   1, 'Turban') /* Name */
     , (3633375549,  16, 'Wool Turban ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375549,   1,   33554855) /* Setup */
     , (3633375549,   3,  536870932) /* SoundTable */
     , (3633375549,   6,   67108990) /* PaletteBase */
     , (3633375549,   8,  100669200) /* Icon */
     , (3633375549,  22,  872415275) /* PhysicsEffectTable */
     , (3633375549, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3633375549, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633375549, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375549,   1, 1343204950) /* Owner */
     , (3633375549,   2, 1343204950) /* Container */
     , (3633375549, 8000, 3633375549) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3633375549, 67110352, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633375549, 0, 83886825, 83886825, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633375549, 0, 16778601, 0);
