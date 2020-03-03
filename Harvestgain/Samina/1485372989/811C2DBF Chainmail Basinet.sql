INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166107583, 35, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166107583,   1,          2) /* ItemType - Armor */
     , (2166107583,   4,      16384) /* ClothingPriority - Head */
     , (2166107583,   5,        320) /* EncumbranceVal */
     , (2166107583,   9,          1) /* ValidLocations - HeadWear */
     , (2166107583,  16,          1) /* ItemUseable - No */
     , (2166107583,  19,       1400) /* Value */
     , (2166107583,  28,        140) /* ArmorLevel */
     , (2166107583,  65,        101) /* Placement - Resting */
     , (2166107583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166107583, 151,          2) /* HookType - Wall */
     , (2166107583, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166107583,   1, False) /* Stuck */
     , (2166107583,  11, True ) /* IgnoreCollisions */
     , (2166107583,  13, True ) /* Ethereal */
     , (2166107583,  14, True ) /* GravityStatus */
     , (2166107583,  19, True ) /* Attackable */
     , (2166107583,  22, True ) /* Inscribable */
     , (2166107583, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166107583,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2166107583,  14,       1) /* ArmorModVsPierce */
     , (2166107583,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2166107583,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2166107583,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2166107583,  18,     0.5) /* ArmorModVsAcid */
     , (2166107583,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2166107583, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166107583,   1, 'Chainmail Basinet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166107583,   1,   33555048) /* Setup */
     , (2166107583,   3,  536870932) /* SoundTable */
     , (2166107583,   6,   67108990) /* PaletteBase */
     , (2166107583,   8,  100667343) /* Icon */
     , (2166107583,  22,  872415275) /* PhysicsEffectTable */
     , (2166107583, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2166107583, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166107583, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166107583,   1, 1343053403) /* Owner */
     , (2166107583,   2, 1343053403) /* Container */
     , (2166107583, 8000, 2166107583) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166107583, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166107583, 0, 83889859, 83889859, 0)
     , (2166107583, 0, 83889858, 83889858, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166107583, 0, 16780294, 0);
