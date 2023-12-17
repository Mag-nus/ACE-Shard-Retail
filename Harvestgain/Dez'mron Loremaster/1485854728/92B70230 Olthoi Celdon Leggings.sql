INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461467184, 84, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461467184,   1,          2) /* ItemType - Armor */
     , (2461467184,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2461467184,   5,        900) /* EncumbranceVal */
     , (2461467184,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2461467184,  16,          1) /* ItemUseable - No */
     , (2461467184,  19,       1900) /* Value */
     , (2461467184,  28,         90) /* ArmorLevel */
     , (2461467184,  65,        101) /* Placement - Resting */
     , (2461467184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461467184, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461467184,   1, False) /* Stuck */
     , (2461467184,  11, True ) /* IgnoreCollisions */
     , (2461467184,  13, True ) /* Ethereal */
     , (2461467184,  14, True ) /* GravityStatus */
     , (2461467184,  19, True ) /* Attackable */
     , (2461467184,  22, True ) /* Inscribable */
     , (2461467184, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461467184,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2461467184,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2461467184,  15,       1) /* ArmorModVsBludgeon */
     , (2461467184,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2461467184,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2461467184,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2461467184,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2461467184, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461467184,   1, 'Olthoi Celdon Leggings') /* Name */
     , (2461467184,   7, 'Blue Veins') /* Inscription */
     , (2461467184,   8, 'Dez''mron Loremaster') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461467184,   1,   33554856) /* Setup */
     , (2461467184,   3,  536870932) /* SoundTable */
     , (2461467184,   6,   67108990) /* PaletteBase */
     , (2461467184,   8,  100674683) /* Icon */
     , (2461467184,  22,  872415275) /* PhysicsEffectTable */
     , (2461467184, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2461467184, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461467184, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461467184,   1, 1343191385) /* Owner */
     , (2461467184,   2, 1343191385) /* Container */
     , (2461467184, 8000, 2461467184) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461467184, 67116574, 136, 12, 0)
     , (2461467184, 67116574, 152, 4, 1)
     , (2461467184, 67116583, 148, 4, 2)
     , (2461467184, 67116583, 156, 4, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461467184, 0, 83887064, 83894692, 0)
     , (2461467184, 0, 83887066, 83894680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461467184, 0, 16778829, 0);
