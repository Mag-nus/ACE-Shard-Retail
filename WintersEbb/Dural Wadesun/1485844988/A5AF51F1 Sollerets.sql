INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730417, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730417,   1,          2) /* ItemType - Armor */
     , (2779730417,   4,      65536) /* ClothingPriority - Feet */
     , (2779730417,   5,        484) /* EncumbranceVal */
     , (2779730417,   9,        256) /* ValidLocations - FootWear */
     , (2779730417,  16,          1) /* ItemUseable - No */
     , (2779730417,  19,       4906) /* Value */
     , (2779730417,  28,        185) /* ArmorLevel */
     , (2779730417,  65,        101) /* Placement - Resting */
     , (2779730417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730417, 105,          3) /* ItemWorkmanship */
     , (2779730417, 131,         61) /* MaterialType - Iron */
     , (2779730417, 172,          3) /* AppraisalLongDescDecoration */
     , (2779730417, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730417,   1, False) /* Stuck */
     , (2779730417,  11, True ) /* IgnoreCollisions */
     , (2779730417,  13, True ) /* Ethereal */
     , (2779730417,  14, True ) /* GravityStatus */
     , (2779730417,  19, True ) /* Attackable */
     , (2779730417,  22, True ) /* Inscribable */
     , (2779730417, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730417,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2779730417,  14,       1) /* ArmorModVsPierce */
     , (2779730417,  15,       1) /* ArmorModVsBludgeon */
     , (2779730417,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2779730417,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2779730417,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2779730417,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2779730417, 165,       1) /* ArmorModVsNether */
     , (2779730417, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730417,   1, 'Sollerets') /* Name */
     , (2779730417,   7, 'from Unsworn') /* Inscription */
     , (2779730417,   8, 'Triumph') /* ScribeName */
     , (2779730417,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730417,   1,   33554654) /* Setup */
     , (2779730417,   3,  536870932) /* SoundTable */
     , (2779730417,   6,   67108990) /* PaletteBase */
     , (2779730417,   8,  100667309) /* Icon */
     , (2779730417,  22,  872415275) /* PhysicsEffectTable */
     , (2779730417, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2779730417, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730417, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730417,   1, 2779730394) /* Owner */
     , (2779730417,   2, 2779730394) /* Container */
     , (2779730417, 8000, 2779730417) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779730417, 67110016, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730417, 0, 83889344, 83887054, 0)
     , (2779730417, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730417, 0, 16778416, 0);
