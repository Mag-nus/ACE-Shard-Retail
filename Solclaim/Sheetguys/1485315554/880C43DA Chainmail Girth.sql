INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282505178, 415, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282505178,   1,          2) /* ItemType - Armor */
     , (2282505178,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2282505178,   5,        328) /* EncumbranceVal */
     , (2282505178,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2282505178,  16,          1) /* ItemUseable - No */
     , (2282505178,  19,      14789) /* Value */
     , (2282505178,  28,        206) /* ArmorLevel */
     , (2282505178,  65,        101) /* Placement - Resting */
     , (2282505178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282505178, 105,          6) /* ItemWorkmanship */
     , (2282505178, 131,         64) /* MaterialType - Steel */
     , (2282505178, 172,          3) /* AppraisalLongDescDecoration */
     , (2282505178, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282505178,   1, False) /* Stuck */
     , (2282505178,  11, True ) /* IgnoreCollisions */
     , (2282505178,  13, True ) /* Ethereal */
     , (2282505178,  14, True ) /* GravityStatus */
     , (2282505178,  19, True ) /* Attackable */
     , (2282505178,  22, True ) /* Inscribable */
     , (2282505178, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282505178,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2282505178,  14,       1) /* ArmorModVsPierce */
     , (2282505178,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2282505178,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2282505178,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2282505178,  18, 0.856446623802185) /* ArmorModVsAcid */
     , (2282505178,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2282505178, 165,       1) /* ArmorModVsNether */
     , (2282505178, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282505178,   1, 'Chainmail Girth') /* Name */
     , (2282505178,  16, 'Chainmail Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282505178,   1,   33554647) /* Setup */
     , (2282505178,   3,  536870932) /* SoundTable */
     , (2282505178,   6,   67108990) /* PaletteBase */
     , (2282505178,   8,  100668142) /* Icon */
     , (2282505178,  22,  872415275) /* PhysicsEffectTable */
     , (2282505178, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2282505178, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282505178, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282505178,   1, 2282677179) /* Owner */
     , (2282505178,   2, 2282677179) /* Container */
     , (2282505178, 8000, 2282505178) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282505178, 67110003, 92, 4)
     , (2282505178, 67110017, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282505178, 0, 83889072, 83886792, 0)
     , (2282505178, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282505178, 0, 16778376, 0);
