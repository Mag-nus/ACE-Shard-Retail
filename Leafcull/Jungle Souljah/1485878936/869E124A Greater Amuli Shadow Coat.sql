INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258506314, 7658, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258506314,   1,          2) /* ItemType - Armor */
     , (2258506314,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2258506314,   5,       1500) /* EncumbranceVal */
     , (2258506314,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2258506314,  16,          1) /* ItemUseable - No */
     , (2258506314,  19,       2610) /* Value */
     , (2258506314,  28,        150) /* ArmorLevel */
     , (2258506314,  33,          1) /* Bonded - Bonded */
     , (2258506314,  65,        101) /* Placement - Resting */
     , (2258506314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258506314, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258506314,   1, False) /* Stuck */
     , (2258506314,  11, True ) /* IgnoreCollisions */
     , (2258506314,  13, True ) /* Ethereal */
     , (2258506314,  14, True ) /* GravityStatus */
     , (2258506314,  19, True ) /* Attackable */
     , (2258506314,  22, True ) /* Inscribable */
     , (2258506314,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258506314,  13,       1) /* ArmorModVsSlash */
     , (2258506314,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2258506314,  15,       1) /* ArmorModVsBludgeon */
     , (2258506314,  16, 0.10000000149011612) /* ArmorModVsCold */
     , (2258506314,  17, 0.10000000149011612) /* ArmorModVsFire */
     , (2258506314,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2258506314,  19, 0.10000000149011612) /* ArmorModVsElectric */
     , (2258506314, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258506314,   1, 'Greater Amuli Shadow Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258506314,   1,   33554854) /* Setup */
     , (2258506314,   3,  536870932) /* SoundTable */
     , (2258506314,   6,   67108990) /* PaletteBase */
     , (2258506314,   8,  100670438) /* Icon */
     , (2258506314,  22,  872415275) /* PhysicsEffectTable */
     , (2258506314, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2258506314, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258506314, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258506314,   1, 2161047775) /* Owner */
     , (2258506314,   2, 2161047775) /* Container */
     , (2258506314, 8000, 2258506314) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2258506314, 67110375, 128, 8)
     , (2258506314, 67110375, 174, 12)
     , (2258506314, 67110547, 96, 12)
     , (2258506314, 67110547, 116, 12)
     , (2258506314, 67110547, 186, 12)
     , (2258506314, 67110547, 206, 10)
     , (2258506314, 67110547, 108, 8)
     , (2258506314, 67110549, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258506314, 0, 83887061, 83892375, 0)
     , (2258506314, 0, 83887060, 83892376, 1)
     , (2258506314, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258506314, 0, 16779535, 0);
