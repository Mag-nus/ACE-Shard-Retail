INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943526494, 56, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943526494,   1,          2) /* ItemType - Armor */
     , (2943526494,   4,      32768) /* ClothingPriority - Hands */
     , (2943526494,   5,        270) /* EncumbranceVal */
     , (2943526494,   9,         32) /* ValidLocations - HandWear */
     , (2943526494,  16,          1) /* ItemUseable - No */
     , (2943526494,  19,       1100) /* Value */
     , (2943526494,  28,        130) /* ArmorLevel */
     , (2943526494,  65,        101) /* Placement - Resting */
     , (2943526494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943526494, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943526494,   1, False) /* Stuck */
     , (2943526494,  11, True ) /* IgnoreCollisions */
     , (2943526494,  13, True ) /* Ethereal */
     , (2943526494,  14, True ) /* GravityStatus */
     , (2943526494,  19, True ) /* Attackable */
     , (2943526494,  22, True ) /* Inscribable */
     , (2943526494, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943526494,  13,       1) /* ArmorModVsSlash */
     , (2943526494,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2943526494,  15,       1) /* ArmorModVsBludgeon */
     , (2943526494,  16,     0.5) /* ArmorModVsCold */
     , (2943526494,  17,     0.5) /* ArmorModVsFire */
     , (2943526494,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2943526494,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2943526494, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943526494,   1, 'Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943526494,   1,   33554648) /* Setup */
     , (2943526494,   3,  536870932) /* SoundTable */
     , (2943526494,   6,   67108990) /* PaletteBase */
     , (2943526494,   8,  100667319) /* Icon */
     , (2943526494,  22,  872415275) /* PhysicsEffectTable */
     , (2943526494, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2943526494, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943526494, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943526494,   1, 1342855203) /* Owner */
     , (2943526494,   2, 1342855203) /* Container */
     , (2943526494, 8000, 2943526494) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943526494, 67110375, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943526494, 0, 83887059, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943526494, 0, 16778374, 0);
