INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3085518664, 52, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3085518664,   1,          2) /* ItemType - Armor */
     , (3085518664,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3085518664,   5,       1806) /* EncumbranceVal */
     , (3085518664,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3085518664,  16,          1) /* ItemUseable - No */
     , (3085518664,  18,          1) /* UiEffects - Magical */
     , (3085518664,  19,      12521) /* Value */
     , (3085518664,  65,        101) /* Placement - Resting */
     , (3085518664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3085518664, 131,         59) /* MaterialType - Copper */
     , (3085518664, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3085518664,   1, False) /* Stuck */
     , (3085518664,  11, True ) /* IgnoreCollisions */
     , (3085518664,  13, True ) /* Ethereal */
     , (3085518664,  14, True ) /* GravityStatus */
     , (3085518664,  19, True ) /* Attackable */
     , (3085518664,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3085518664, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3085518664,   1, 'Scalemail Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3085518664,   1,   33554854) /* Setup */
     , (3085518664,   3,  536870932) /* SoundTable */
     , (3085518664,   6,   67108990) /* PaletteBase */
     , (3085518664,   8,  100671313) /* Icon */
     , (3085518664,  22,  872415275) /* PhysicsEffectTable */
     , (3085518664, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3085518664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3085518664, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3085518664,   1, 1343177645) /* Owner */
     , (3085518664,   2, 1343177645) /* Container */
     , (3085518664, 8000, 3085518664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3085518664, 67110013, 80, 12, 0)
     , (3085518664, 67110013, 174, 66, 1)
     , (3085518664, 67110319, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3085518664, 0, 83887061, 83886695, 0)
     , (3085518664, 0, 83887060, 83886691, 1)
     , (3085518664, 0, 83889072, 83886803, 2)
     , (3085518664, 0, 83889342, 83886804, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3085518664, 0, 16778367, 0);
