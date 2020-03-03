INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247901825, 42749, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247901825,   1,          2) /* ItemType - Armor */
     , (2247901825,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2247901825,   5,       1537) /* EncumbranceVal */
     , (2247901825,   9,        512) /* ValidLocations - ChestArmor */
     , (2247901825,  16,          1) /* ItemUseable - No */
     , (2247901825,  19,       6659) /* Value */
     , (2247901825,  28,        264) /* ArmorLevel */
     , (2247901825,  65,        101) /* Placement - Resting */
     , (2247901825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247901825, 105,          6) /* ItemWorkmanship */
     , (2247901825, 131,         62) /* MaterialType - Pyreal */
     , (2247901825, 172,          5) /* AppraisalLongDescDecoration */
     , (2247901825, 177,          4) /* GemCount */
     , (2247901825, 178,         13) /* GemType */
     , (2247901825, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247901825,   1, False) /* Stuck */
     , (2247901825,  11, True ) /* IgnoreCollisions */
     , (2247901825,  13, True ) /* Ethereal */
     , (2247901825,  14, True ) /* GravityStatus */
     , (2247901825,  19, True ) /* Attackable */
     , (2247901825,  22, True ) /* Inscribable */
     , (2247901825, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247901825,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2247901825,  14,       1) /* ArmorModVsPierce */
     , (2247901825,  15,       1) /* ArmorModVsBludgeon */
     , (2247901825,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2247901825,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2247901825,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2247901825,  19, 0.90000307559967) /* ArmorModVsElectric */
     , (2247901825, 165,       1) /* ArmorModVsNether */
     , (2247901825, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247901825,   1, 'Haebrean Breastplate') /* Name */
     , (2247901825,  16, 'Haebrean Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247901825,   1,   33554642) /* Setup */
     , (2247901825,   3,  536870932) /* SoundTable */
     , (2247901825,   6,   67108990) /* PaletteBase */
     , (2247901825,   8,  100691073) /* Icon */
     , (2247901825,  22,  872415275) /* PhysicsEffectTable */
     , (2247901825, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2247901825, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247901825, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247901825,   1, 1342410852) /* Owner */
     , (2247901825,   2, 1342410852) /* Container */
     , (2247901825, 8000, 2247901825) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247901825, 67110020, 216, 24)
     , (2247901825, 67110021, 186, 12)
     , (2247901825, 67110021, 174, 12);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247901825, 0, 16794667, 0);
