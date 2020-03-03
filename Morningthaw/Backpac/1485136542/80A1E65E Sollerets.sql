INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158093918, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158093918,   1,          2) /* ItemType - Armor */
     , (2158093918,   4,      65536) /* ClothingPriority - Feet */
     , (2158093918,   5,        432) /* EncumbranceVal */
     , (2158093918,   9,        256) /* ValidLocations - FootWear */
     , (2158093918,  16,          1) /* ItemUseable - No */
     , (2158093918,  19,      10971) /* Value */
     , (2158093918,  28,        256) /* ArmorLevel */
     , (2158093918,  65,        101) /* Placement - Resting */
     , (2158093918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158093918, 105,          5) /* ItemWorkmanship */
     , (2158093918, 131,         63) /* MaterialType - Silver */
     , (2158093918, 172,          3) /* AppraisalLongDescDecoration */
     , (2158093918, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158093918,   1, False) /* Stuck */
     , (2158093918,  11, True ) /* IgnoreCollisions */
     , (2158093918,  13, True ) /* Ethereal */
     , (2158093918,  14, True ) /* GravityStatus */
     , (2158093918,  19, True ) /* Attackable */
     , (2158093918,  22, True ) /* Inscribable */
     , (2158093918, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158093918,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2158093918,  14,       1) /* ArmorModVsPierce */
     , (2158093918,  15,       1) /* ArmorModVsBludgeon */
     , (2158093918,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2158093918,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2158093918,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2158093918,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2158093918, 165,       1) /* ArmorModVsNether */
     , (2158093918, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158093918,   1, 'Sollerets') /* Name */
     , (2158093918,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093918,   1,   33554654) /* Setup */
     , (2158093918,   3,  536870932) /* SoundTable */
     , (2158093918,   6,   67108990) /* PaletteBase */
     , (2158093918,   8,  100669245) /* Icon */
     , (2158093918,  22,  872415275) /* PhysicsEffectTable */
     , (2158093918, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158093918, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158093918, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093918,   1, 2158093904) /* Owner */
     , (2158093918,   2, 2158093904) /* Container */
     , (2158093918, 8000, 2158093918) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158093918, 67110552, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158093918, 0, 83889344, 83887054, 0)
     , (2158093918, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158093918, 0, 16778416, 0);
