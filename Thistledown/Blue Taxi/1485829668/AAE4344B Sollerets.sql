INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867082315, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867082315,   1,          2) /* ItemType - Armor */
     , (2867082315,   4,      65536) /* ClothingPriority - Feet */
     , (2867082315,   5,        414) /* EncumbranceVal */
     , (2867082315,   9,        256) /* ValidLocations - FootWear */
     , (2867082315,  16,          1) /* ItemUseable - No */
     , (2867082315,  19,       9870) /* Value */
     , (2867082315,  28,        259) /* ArmorLevel */
     , (2867082315,  65,        101) /* Placement - Resting */
     , (2867082315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867082315, 105,          6) /* ItemWorkmanship */
     , (2867082315, 131,         58) /* MaterialType - Bronze */
     , (2867082315, 172,          1) /* AppraisalLongDescDecoration */
     , (2867082315, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867082315,   1, False) /* Stuck */
     , (2867082315,  11, True ) /* IgnoreCollisions */
     , (2867082315,  13, True ) /* Ethereal */
     , (2867082315,  14, True ) /* GravityStatus */
     , (2867082315,  19, True ) /* Attackable */
     , (2867082315,  22, True ) /* Inscribable */
     , (2867082315, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867082315,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2867082315,  14,       1) /* ArmorModVsPierce */
     , (2867082315,  15,       1) /* ArmorModVsBludgeon */
     , (2867082315,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2867082315,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2867082315,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2867082315,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2867082315, 165,       1) /* ArmorModVsNether */
     , (2867082315, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867082315,   1, 'Sollerets') /* Name */
     , (2867082315,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867082315,   1,   33554654) /* Setup */
     , (2867082315,   3,  536870932) /* SoundTable */
     , (2867082315,   6,   67108990) /* PaletteBase */
     , (2867082315,   8,  100667309) /* Icon */
     , (2867082315,  22,  872415275) /* PhysicsEffectTable */
     , (2867082315, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2867082315, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867082315, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867082315,   1, 2860334190) /* Owner */
     , (2867082315,   2, 2860334190) /* Container */
     , (2867082315, 8000, 2867082315) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2867082315, 67110555, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867082315, 0, 83889344, 83887054, 0)
     , (2867082315, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867082315, 0, 16778416, 0);
