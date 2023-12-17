INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658159470, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658159470,   1,          2) /* ItemType - Armor */
     , (3658159470,   4,      65536) /* ClothingPriority - Feet */
     , (3658159470,   5,        595) /* EncumbranceVal */
     , (3658159470,   9,        256) /* ValidLocations - FootWear */
     , (3658159470,  16,          1) /* ItemUseable - No */
     , (3658159470,  19,       3745) /* Value */
     , (3658159470,  28,        176) /* ArmorLevel */
     , (3658159470,  65,        101) /* Placement - Resting */
     , (3658159470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658159470, 105,          7) /* ItemWorkmanship */
     , (3658159470, 131,         60) /* MaterialType - Gold */
     , (3658159470, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658159470,   1, False) /* Stuck */
     , (3658159470,  11, True ) /* IgnoreCollisions */
     , (3658159470,  13, True ) /* Ethereal */
     , (3658159470,  14, True ) /* GravityStatus */
     , (3658159470,  19, True ) /* Attackable */
     , (3658159470,  22, True ) /* Inscribable */
     , (3658159470, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658159470,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3658159470,  14,       1) /* ArmorModVsPierce */
     , (3658159470,  15,       1) /* ArmorModVsBludgeon */
     , (3658159470,  16, 0.3624849319458008) /* ArmorModVsCold */
     , (3658159470,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3658159470,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3658159470,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3658159470, 165,       1) /* ArmorModVsNether */
     , (3658159470, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658159470,   1, 'Sollerets') /* Name */
     , (3658159470,   7, 'Al: 173') /* Inscription */
     , (3658159470,   8, 'Dragoon Kain') /* ScribeName */
     , (3658159470,  16, 'Flawless Gold Sollerets ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159470,   1,   33554654) /* Setup */
     , (3658159470,   3,  536870932) /* SoundTable */
     , (3658159470,   6,   67108990) /* PaletteBase */
     , (3658159470,   8,  100667308) /* Icon */
     , (3658159470,  22,  872415275) /* PhysicsEffectTable */
     , (3658159470, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3658159470, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658159470, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159470,   1, 1343176359) /* Owner */
     , (3658159470,   2, 1343176359) /* Container */
     , (3658159470, 8000, 3658159470) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3658159470, 67109969, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658159470, 0, 83889344, 83887054, 0)
     , (3658159470, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658159470, 0, 16778416, 0);
