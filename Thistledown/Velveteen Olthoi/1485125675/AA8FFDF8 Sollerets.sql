INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563384, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563384,   1,          2) /* ItemType - Armor */
     , (2861563384,   4,      65536) /* ClothingPriority - Feet */
     , (2861563384,   5,        374) /* EncumbranceVal */
     , (2861563384,   9,        256) /* ValidLocations - FootWear */
     , (2861563384,  16,          1) /* ItemUseable - No */
     , (2861563384,  19,       4966) /* Value */
     , (2861563384,  28,        185) /* ArmorLevel */
     , (2861563384,  65,        101) /* Placement - Resting */
     , (2861563384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563384, 105,          7) /* ItemWorkmanship */
     , (2861563384, 131,         62) /* MaterialType - Pyreal */
     , (2861563384, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563384,   1, False) /* Stuck */
     , (2861563384,  11, True ) /* IgnoreCollisions */
     , (2861563384,  13, True ) /* Ethereal */
     , (2861563384,  14, True ) /* GravityStatus */
     , (2861563384,  19, True ) /* Attackable */
     , (2861563384,  22, True ) /* Inscribable */
     , (2861563384, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563384,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2861563384,  14,       1) /* ArmorModVsPierce */
     , (2861563384,  15,       1) /* ArmorModVsBludgeon */
     , (2861563384,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2861563384,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2861563384,  18, 0.969658553600311) /* ArmorModVsAcid */
     , (2861563384,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2861563384, 165,       1) /* ArmorModVsNether */
     , (2861563384, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563384,   1, 'Sollerets') /* Name */
     , (2861563384,  16, 'Flawless Pyreal Sollerets ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563384,   1,   33554654) /* Setup */
     , (2861563384,   3,  536870932) /* SoundTable */
     , (2861563384,   6,   67108990) /* PaletteBase */
     , (2861563384,   8,  100667308) /* Icon */
     , (2861563384,  22,  872415275) /* PhysicsEffectTable */
     , (2861563384, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2861563384, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563384, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563384,   1, 1342783025) /* Owner */
     , (2861563384,   2, 1342783025) /* Container */
     , (2861563384, 8000, 2861563384) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861563384, 67109967, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563384, 0, 83889344, 83887054, 0)
     , (2861563384, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563384, 0, 16778416, 0);
