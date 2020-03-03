INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3632063825, 8394, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3632063825,   1,          2) /* ItemType - Armor */
     , (3632063825,   4,      16384) /* ClothingPriority - Head */
     , (3632063825,   5,        600) /* EncumbranceVal */
     , (3632063825,   9,          1) /* ValidLocations - HeadWear */
     , (3632063825,  16,          1) /* ItemUseable - No */
     , (3632063825,  19,       2200) /* Value */
     , (3632063825,  28,        230) /* ArmorLevel */
     , (3632063825,  65,        101) /* Placement - Resting */
     , (3632063825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3632063825, 151,          2) /* HookType - Wall */
     , (3632063825, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3632063825,   1, False) /* Stuck */
     , (3632063825,  11, True ) /* IgnoreCollisions */
     , (3632063825,  13, True ) /* Ethereal */
     , (3632063825,  14, True ) /* GravityStatus */
     , (3632063825,  19, True ) /* Attackable */
     , (3632063825,  22, True ) /* Inscribable */
     , (3632063825, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3632063825,  13,       1) /* ArmorModVsSlash */
     , (3632063825,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3632063825,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (3632063825,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3632063825,  17,       1) /* ArmorModVsFire */
     , (3632063825,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3632063825,  19,       1) /* ArmorModVsElectric */
     , (3632063825, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3632063825,   1, 'Olthoi Helm') /* Name */
     , (3632063825,  15, 'Helm crafted from the carapace of an Olthoi. This item can be dyed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3632063825,   1,   33556855) /* Setup */
     , (3632063825,   3,  536870932) /* SoundTable */
     , (3632063825,   6,   67108990) /* PaletteBase */
     , (3632063825,   8,  100671130) /* Icon */
     , (3632063825,  22,  872415275) /* PhysicsEffectTable */
     , (3632063825,  50,  100691319) /* IconOverlay */
     , (3632063825, 8001, 1344618520) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType, IconOverlay */
     , (3632063825, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3632063825, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3632063825,   1, 1343492795) /* Owner */
     , (3632063825,   2, 1343492795) /* Container */
     , (3632063825, 8000, 3632063825) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3632063825, 67110338, 250, 6)
     , (3632063825, 67110555, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3632063825, 0, 16785153, 0);
