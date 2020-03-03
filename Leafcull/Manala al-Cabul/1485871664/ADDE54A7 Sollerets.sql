INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029031, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029031,   1,          2) /* ItemType - Armor */
     , (2917029031,   4,      65536) /* ClothingPriority - Feet */
     , (2917029031,   5,        555) /* EncumbranceVal */
     , (2917029031,   9,        256) /* ValidLocations - FootWear */
     , (2917029031,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2917029031,  16,          1) /* ItemUseable - No */
     , (2917029031,  19,       2789) /* Value */
     , (2917029031,  28,        147) /* ArmorLevel */
     , (2917029031,  65,        101) /* Placement - Resting */
     , (2917029031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029031, 105,          4) /* ItemWorkmanship */
     , (2917029031, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029031,   1, False) /* Stuck */
     , (2917029031,  11, True ) /* IgnoreCollisions */
     , (2917029031,  13, True ) /* Ethereal */
     , (2917029031,  14, True ) /* GravityStatus */
     , (2917029031,  19, True ) /* Attackable */
     , (2917029031,  22, True ) /* Inscribable */
     , (2917029031, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029031,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2917029031,  14,       1) /* ArmorModVsPierce */
     , (2917029031,  15,       1) /* ArmorModVsBludgeon */
     , (2917029031,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2917029031,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2917029031,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2917029031,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2917029031, 165,       1) /* ArmorModVsNether */
     , (2917029031, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029031,   1, 'Sollerets') /* Name */
     , (2917029031,   7, 'AL 147') /* Inscription */
     , (2917029031,   8, 'Leper Dog') /* ScribeName */
     , (2917029031,  16, 'Exquisitely crafted Silver Sollerets ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029031,   1,   33554654) /* Setup */
     , (2917029031,   3,  536870932) /* SoundTable */
     , (2917029031,   6,   67108990) /* PaletteBase */
     , (2917029031,   8,  100669243) /* Icon */
     , (2917029031,  22,  872415275) /* PhysicsEffectTable */
     , (2917029031, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2917029031, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029031, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029031,   3, 1342425734) /* Wielder */
     , (2917029031, 8000, 2917029031) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029031, 67109942, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029031, 0, 83889344, 83887054, 0)
     , (2917029031, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029031, 0, 16778416, 0);
