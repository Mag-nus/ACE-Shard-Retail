INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567670003, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567670003,   1,          2) /* ItemType - Armor */
     , (2567670003,   4,      65536) /* ClothingPriority - Feet */
     , (2567670003,   5,        470) /* EncumbranceVal */
     , (2567670003,   9,        256) /* ValidLocations - FootWear */
     , (2567670003,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2567670003,  16,          1) /* ItemUseable - No */
     , (2567670003,  19,       2190) /* Value */
     , (2567670003,  28,        139) /* ArmorLevel */
     , (2567670003,  65,        101) /* Placement - Resting */
     , (2567670003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567670003, 105,          2) /* ItemWorkmanship */
     , (2567670003, 131,         61) /* MaterialType - Iron */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567670003,   1, False) /* Stuck */
     , (2567670003,  11, True ) /* IgnoreCollisions */
     , (2567670003,  13, True ) /* Ethereal */
     , (2567670003,  14, True ) /* GravityStatus */
     , (2567670003,  19, True ) /* Attackable */
     , (2567670003,  22, True ) /* Inscribable */
     , (2567670003, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2567670003,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2567670003,  14,       1) /* ArmorModVsPierce */
     , (2567670003,  15,       1) /* ArmorModVsBludgeon */
     , (2567670003,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2567670003,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2567670003,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2567670003,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2567670003, 165,       1) /* ArmorModVsNether */
     , (2567670003, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567670003,   1, 'Sollerets') /* Name */
     , (2567670003,   7, 'AL 139 Grey 2,190p
') /* Inscription */
     , (2567670003,   8, 'Gnaeus Claudius') /* ScribeName */
     , (2567670003,  16, 'Well-crafted Iron Sollerets ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567670003,   1,   33554654) /* Setup */
     , (2567670003,   3,  536870932) /* SoundTable */
     , (2567670003,   6,   67108990) /* PaletteBase */
     , (2567670003,   8,  100667309) /* Icon */
     , (2567670003,  22,  872415275) /* PhysicsEffectTable */
     , (2567670003, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2567670003, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2567670003, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567670003,   3, 1342755441) /* Wielder */
     , (2567670003, 8000, 2567670003) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2567670003, 67110020, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2567670003, 0, 83889344, 83887054, 0)
     , (2567670003, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2567670003, 0, 16778416, 0);
