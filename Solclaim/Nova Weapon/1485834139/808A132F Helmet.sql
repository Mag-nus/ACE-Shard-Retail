INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156532527, 75, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156532527,   1,          2) /* ItemType - Armor */
     , (2156532527,   4,      16384) /* ClothingPriority - Head */
     , (2156532527,   5,        391) /* EncumbranceVal */
     , (2156532527,   9,          1) /* ValidLocations - HeadWear */
     , (2156532527,  16,          1) /* ItemUseable - No */
     , (2156532527,  19,      10587) /* Value */
     , (2156532527,  28,        265) /* ArmorLevel */
     , (2156532527,  65,        101) /* Placement - Resting */
     , (2156532527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156532527, 105,          5) /* ItemWorkmanship */
     , (2156532527, 131,         60) /* MaterialType - Gold */
     , (2156532527, 151,          2) /* HookType - Wall */
     , (2156532527, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156532527,   1, False) /* Stuck */
     , (2156532527,  11, True ) /* IgnoreCollisions */
     , (2156532527,  13, True ) /* Ethereal */
     , (2156532527,  14, True ) /* GravityStatus */
     , (2156532527,  19, True ) /* Attackable */
     , (2156532527,  22, True ) /* Inscribable */
     , (2156532527, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156532527,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2156532527,  14,       1) /* ArmorModVsPierce */
     , (2156532527,  15,       1) /* ArmorModVsBludgeon */
     , (2156532527,  16, 0.888500452041626) /* ArmorModVsCold */
     , (2156532527,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2156532527,  18, 1.0907944440841675) /* ArmorModVsAcid */
     , (2156532527,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2156532527, 165,       1) /* ArmorModVsNether */
     , (2156532527, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156532527,   1, 'Helmet') /* Name */
     , (2156532527,  16, 'Magnificently crafted Gold Helmet , set with 3 Emeralds') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532527,   1,   33554650) /* Setup */
     , (2156532527,   3,  536870932) /* SoundTable */
     , (2156532527,   6,   67108990) /* PaletteBase */
     , (2156532527,   8,  100669421) /* Icon */
     , (2156532527,  22,  872415275) /* PhysicsEffectTable */
     , (2156532527, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2156532527, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156532527, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532527,   1, 1342612303) /* Owner */
     , (2156532527,   2, 1342612303) /* Container */
     , (2156532527, 8000, 2156532527) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156532527, 67109968, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156532527, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156532527, 0, 16778349, 0);
