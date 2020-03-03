INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867526756, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867526756,   1,          2) /* ItemType - Armor */
     , (2867526756,   4,      65536) /* ClothingPriority - Feet */
     , (2867526756,   5,        437) /* EncumbranceVal */
     , (2867526756,   9,        256) /* ValidLocations - FootWear */
     , (2867526756,  16,          1) /* ItemUseable - No */
     , (2867526756,  19,       8235) /* Value */
     , (2867526756,  28,        259) /* ArmorLevel */
     , (2867526756,  65,        101) /* Placement - Resting */
     , (2867526756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867526756, 105,          7) /* ItemWorkmanship */
     , (2867526756, 131,         57) /* MaterialType - Brass */
     , (2867526756, 172,          1) /* AppraisalLongDescDecoration */
     , (2867526756, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867526756,   1, False) /* Stuck */
     , (2867526756,  11, True ) /* IgnoreCollisions */
     , (2867526756,  13, True ) /* Ethereal */
     , (2867526756,  14, True ) /* GravityStatus */
     , (2867526756,  19, True ) /* Attackable */
     , (2867526756,  22, True ) /* Inscribable */
     , (2867526756, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867526756,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2867526756,  14,       1) /* ArmorModVsPierce */
     , (2867526756,  15,       1) /* ArmorModVsBludgeon */
     , (2867526756,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2867526756,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2867526756,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2867526756,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2867526756, 165,       1) /* ArmorModVsNether */
     , (2867526756, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867526756,   1, 'Sollerets') /* Name */
     , (2867526756,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867526756,   1,   33554654) /* Setup */
     , (2867526756,   3,  536870932) /* SoundTable */
     , (2867526756,   6,   67108990) /* PaletteBase */
     , (2867526756,   8,  100667309) /* Icon */
     , (2867526756,  22,  872415275) /* PhysicsEffectTable */
     , (2867526756, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2867526756, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867526756, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867526756,   1, 2860334190) /* Owner */
     , (2867526756,   2, 2860334190) /* Container */
     , (2867526756, 8000, 2867526756) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2867526756, 67110021, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867526756, 0, 83889344, 83887054, 0)
     , (2867526756, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867526756, 0, 16778416, 0);
