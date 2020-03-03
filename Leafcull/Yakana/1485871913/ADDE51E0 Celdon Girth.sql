INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028320, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028320,   1,          2) /* ItemType - Armor */
     , (2917028320,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2917028320,   5,       1248) /* EncumbranceVal */
     , (2917028320,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2917028320,  16,          1) /* ItemUseable - No */
     , (2917028320,  19,       1614) /* Value */
     , (2917028320,  28,        110) /* ArmorLevel */
     , (2917028320,  65,        101) /* Placement - Resting */
     , (2917028320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028320, 105,          2) /* ItemWorkmanship */
     , (2917028320, 131,         63) /* MaterialType - Silver */
     , (2917028320, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028320,   1, False) /* Stuck */
     , (2917028320,  11, True ) /* IgnoreCollisions */
     , (2917028320,  13, True ) /* Ethereal */
     , (2917028320,  14, True ) /* GravityStatus */
     , (2917028320,  19, True ) /* Attackable */
     , (2917028320,  22, True ) /* Inscribable */
     , (2917028320, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028320,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2917028320,  14,       1) /* ArmorModVsPierce */
     , (2917028320,  15,       1) /* ArmorModVsBludgeon */
     , (2917028320,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2917028320,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2917028320,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2917028320,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2917028320, 165,       1) /* ArmorModVsNether */
     , (2917028320, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028320,   1, 'Celdon Girth') /* Name */
     , (2917028320,  16, 'Well-crafted Silver Celdon Girth ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028320,   1,   33554647) /* Setup */
     , (2917028320,   3,  536870932) /* SoundTable */
     , (2917028320,   6,   67108990) /* PaletteBase */
     , (2917028320,   8,  100670411) /* Icon */
     , (2917028320,  22,  872415275) /* PhysicsEffectTable */
     , (2917028320, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917028320, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028320, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028320,   1, 1342644320) /* Owner */
     , (2917028320,   2, 1342644320) /* Container */
     , (2917028320, 8000, 2917028320) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028320, 67110000, 72, 8)
     , (2917028320, 67110000, 92, 4)
     , (2917028320, 67110016, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028320, 0, 83889072, 83886235, 0)
     , (2917028320, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028320, 0, 16778376, 0);
