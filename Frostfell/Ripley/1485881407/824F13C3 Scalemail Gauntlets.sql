INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220483, 58, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220483,   1,          2) /* ItemType - Armor */
     , (2186220483,   4,      32768) /* ClothingPriority - Hands */
     , (2186220483,   5,        591) /* EncumbranceVal */
     , (2186220483,   9,         32) /* ValidLocations - HandWear */
     , (2186220483,  16,          1) /* ItemUseable - No */
     , (2186220483,  19,       2600) /* Value */
     , (2186220483,  28,        120) /* ArmorLevel */
     , (2186220483,  65,        101) /* Placement - Resting */
     , (2186220483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220483, 105,          2) /* ItemWorkmanship */
     , (2186220483, 131,         60) /* MaterialType - Gold */
     , (2186220483, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220483,   1, False) /* Stuck */
     , (2186220483,  11, True ) /* IgnoreCollisions */
     , (2186220483,  13, True ) /* Ethereal */
     , (2186220483,  14, True ) /* GravityStatus */
     , (2186220483,  19, True ) /* Attackable */
     , (2186220483,  22, True ) /* Inscribable */
     , (2186220483, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220483,  13,       1) /* ArmorModVsSlash */
     , (2186220483,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2186220483,  15,       1) /* ArmorModVsBludgeon */
     , (2186220483,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2186220483,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2186220483,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2186220483,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2186220483, 165,       1) /* ArmorModVsNether */
     , (2186220483, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220483,   1, 'Scalemail Gauntlets') /* Name */
     , (2186220483,  16, 'Well-crafted Gold Scalemail Gauntlets ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220483,   1,   33554648) /* Setup */
     , (2186220483,   3,  536870932) /* SoundTable */
     , (2186220483,   6,   67108990) /* PaletteBase */
     , (2186220483,   8,  100669675) /* Icon */
     , (2186220483,  22,  872415275) /* PhysicsEffectTable */
     , (2186220483, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2186220483, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220483, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220483,   1, 2186220473) /* Owner */
     , (2186220483,   2, 2186220473) /* Container */
     , (2186220483, 8000, 2186220483) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2186220483, 67110548, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220483, 0, 83887059, 83890397, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220483, 0, 16778374, 0);
