INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2962491823, 73, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2962491823,   1,          2) /* ItemType - Armor */
     , (2962491823,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2962491823,   5,       1334) /* EncumbranceVal */
     , (2962491823,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2962491823,  16,          1) /* ItemUseable - No */
     , (2962491823,  18,          1) /* UiEffects - Magical */
     , (2962491823,  19,      18250) /* Value */
     , (2962491823,  65,        101) /* Placement - Resting */
     , (2962491823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2962491823, 131,         60) /* MaterialType - Gold */
     , (2962491823, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2962491823,   1, False) /* Stuck */
     , (2962491823,  11, True ) /* IgnoreCollisions */
     , (2962491823,  13, True ) /* Ethereal */
     , (2962491823,  14, True ) /* GravityStatus */
     , (2962491823,  19, True ) /* Attackable */
     , (2962491823,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2962491823, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2962491823,   1, 'Scalemail Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2962491823,   1,   33554644) /* Setup */
     , (2962491823,   3,  536870932) /* SoundTable */
     , (2962491823,   6,   67108990) /* PaletteBase */
     , (2962491823,   8,  100669690) /* Icon */
     , (2962491823,  22,  872415275) /* PhysicsEffectTable */
     , (2962491823, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2962491823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2962491823, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2962491823,   1, 1343354036) /* Owner */
     , (2962491823,   2, 1343354036) /* Container */
     , (2962491823, 8000, 2962491823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2962491823, 67110019, 80, 12)
     , (2962491823, 67110019, 96, 12)
     , (2962491823, 67110019, 116, 12)
     , (2962491823, 67110019, 174, 66)
     , (2962491823, 67110325, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2962491823, 0, 83887061, 83886695, 0)
     , (2962491823, 0, 83887060, 83886691, 1)
     , (2962491823, 0, 83889072, 83886803, 2)
     , (2962491823, 0, 83889342, 83886804, 3)
     , (2962491823, 0, 83886788, 83886802, 4)
     , (2962491823, 0, 83886796, 83886817, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2962491823, 0, 16778356, 0);
