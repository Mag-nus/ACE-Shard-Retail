INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856818134, 61, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856818134,   1,          2) /* ItemType - Armor */
     , (2856818134,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2856818134,   5,        772) /* EncumbranceVal */
     , (2856818134,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2856818134,  16,          1) /* ItemUseable - No */
     , (2856818134,  19,      10596) /* Value */
     , (2856818134,  28,        223) /* ArmorLevel */
     , (2856818134,  65,        101) /* Placement - Resting */
     , (2856818134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856818134, 105,          4) /* ItemWorkmanship */
     , (2856818134, 131,         63) /* MaterialType - Silver */
     , (2856818134, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856818134,   1, False) /* Stuck */
     , (2856818134,  11, True ) /* IgnoreCollisions */
     , (2856818134,  13, True ) /* Ethereal */
     , (2856818134,  14, True ) /* GravityStatus */
     , (2856818134,  19, True ) /* Attackable */
     , (2856818134,  22, True ) /* Inscribable */
     , (2856818134, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856818134,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2856818134,  14,       1) /* ArmorModVsPierce */
     , (2856818134,  15,       1) /* ArmorModVsBludgeon */
     , (2856818134,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2856818134,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2856818134,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2856818134,  19, 0.7611834406852722) /* ArmorModVsElectric */
     , (2856818134, 165,       1) /* ArmorModVsNether */
     , (2856818134, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856818134,   1, 'Platemail Girth') /* Name */
     , (2856818134,  16, 'Exquisitely crafted Silver Platemail Girth ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818134,   1,   33554647) /* Setup */
     , (2856818134,   3,  536870932) /* SoundTable */
     , (2856818134,   6,   67108990) /* PaletteBase */
     , (2856818134,   8,  100669334) /* Icon */
     , (2856818134,  22,  872415275) /* PhysicsEffectTable */
     , (2856818134, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2856818134, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856818134, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818134,   1, 2856818020) /* Owner */
     , (2856818134,   2, 2856818020) /* Container */
     , (2856818134, 8000, 2856818134) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856818134, 67109977, 80, 12)
     , (2856818134, 67110350, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856818134, 0, 83889072, 83886815, 0)
     , (2856818134, 0, 83889342, 83886816, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856818134, 0, 16778376, 0);
