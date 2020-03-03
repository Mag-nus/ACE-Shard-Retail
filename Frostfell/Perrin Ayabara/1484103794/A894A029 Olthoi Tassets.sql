INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2828312617, 109, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2828312617,   1,          2) /* ItemType - Armor */
     , (2828312617,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2828312617,   5,        420) /* EncumbranceVal */
     , (2828312617,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2828312617,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2828312617,  16,          1) /* ItemUseable - No */
     , (2828312617,  19,       1100) /* Value */
     , (2828312617,  28,         90) /* ArmorLevel */
     , (2828312617,  65,        101) /* Placement - Resting */
     , (2828312617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2828312617,   1, False) /* Stuck */
     , (2828312617,  11, True ) /* IgnoreCollisions */
     , (2828312617,  13, True ) /* Ethereal */
     , (2828312617,  14, True ) /* GravityStatus */
     , (2828312617,  19, True ) /* Attackable */
     , (2828312617,  22, True ) /* Inscribable */
     , (2828312617, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2828312617,  13,       1) /* ArmorModVsSlash */
     , (2828312617,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2828312617,  15,       1) /* ArmorModVsBludgeon */
     , (2828312617,  16,     0.5) /* ArmorModVsCold */
     , (2828312617,  17,     0.5) /* ArmorModVsFire */
     , (2828312617,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2828312617,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2828312617,  39, 1.33000004291534) /* DefaultScale */
     , (2828312617, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2828312617,   1, 'Olthoi Tassets') /* Name */
     , (2828312617,   7, 'Light Green on White') /* Inscription */
     , (2828312617,   8, 'Spqr') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2828312617,   1,   33554656) /* Setup */
     , (2828312617,   3,  536870932) /* SoundTable */
     , (2828312617,   6,   67108990) /* PaletteBase */
     , (2828312617,   8,  100674558) /* Icon */
     , (2828312617,  22,  872415275) /* PhysicsEffectTable */
     , (2828312617, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2828312617, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2828312617, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2828312617,   3, 1343308321) /* Wielder */
     , (2828312617, 8000, 2828312617) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2828312617, 67116551, 136, 12)
     , (2828312617, 67116561, 148, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2828312617, 0, 83887064, 83897810, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2828312617, 0, 16778365, 0);
