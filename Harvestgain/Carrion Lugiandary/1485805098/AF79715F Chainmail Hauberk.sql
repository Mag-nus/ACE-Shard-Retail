INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943971679, 71, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943971679,   1,          2) /* ItemType - Armor */
     , (2943971679,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2943971679,   5,        945) /* EncumbranceVal */
     , (2943971679,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2943971679,  16,          1) /* ItemUseable - No */
     , (2943971679,  18,          1) /* UiEffects - Magical */
     , (2943971679,  19,      38422) /* Value */
     , (2943971679,  65,        101) /* Placement - Resting */
     , (2943971679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943971679, 131,         60) /* MaterialType - Gold */
     , (2943971679, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943971679,   1, False) /* Stuck */
     , (2943971679,  11, True ) /* IgnoreCollisions */
     , (2943971679,  13, True ) /* Ethereal */
     , (2943971679,  14, True ) /* GravityStatus */
     , (2943971679,  19, True ) /* Attackable */
     , (2943971679,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943971679, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943971679,   1, 'Chainmail Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943971679,   1,   33554644) /* Setup */
     , (2943971679,   6,   67108990) /* PaletteBase */
     , (2943971679,   8,  100667335) /* Icon */
     , (2943971679,  22,  872415275) /* PhysicsEffectTable */
     , (2943971679, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2943971679, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943971679, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943971679,   1, 1343354036) /* Owner */
     , (2943971679,   2, 1343354036) /* Container */
     , (2943971679, 8000, 2943971679) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943971679, 67110556, 80, 12, 0)
     , (2943971679, 67110556, 96, 12, 1)
     , (2943971679, 67110556, 116, 12, 2)
     , (2943971679, 67110556, 174, 66, 3)
     , (2943971679, 67110387, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943971679, 0, 83887061, 83886774, 0)
     , (2943971679, 0, 83887060, 83886250, 1)
     , (2943971679, 0, 83889072, 83886792, 2)
     , (2943971679, 0, 83889342, 83886792, 3)
     , (2943971679, 0, 83886788, 83886801, 4)
     , (2943971679, 0, 83886796, 83886796, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943971679, 0, 16778356, 0);
