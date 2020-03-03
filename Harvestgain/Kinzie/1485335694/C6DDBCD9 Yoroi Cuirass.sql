INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3336420569, 54, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3336420569,   1,          2) /* ItemType - Armor */
     , (3336420569,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3336420569,   5,       1213) /* EncumbranceVal */
     , (3336420569,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3336420569,  16,          1) /* ItemUseable - No */
     , (3336420569,  18,          1) /* UiEffects - Magical */
     , (3336420569,  19,      34337) /* Value */
     , (3336420569,  65,        101) /* Placement - Resting */
     , (3336420569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3336420569, 131,         61) /* MaterialType - Iron */
     , (3336420569, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3336420569,   1, False) /* Stuck */
     , (3336420569,  11, True ) /* IgnoreCollisions */
     , (3336420569,  13, True ) /* Ethereal */
     , (3336420569,  14, True ) /* GravityStatus */
     , (3336420569,  19, True ) /* Attackable */
     , (3336420569,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3336420569, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3336420569,   1, 'Yoroi Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3336420569,   1,   33554854) /* Setup */
     , (3336420569,   3,  536870932) /* SoundTable */
     , (3336420569,   6,   67108990) /* PaletteBase */
     , (3336420569,   8,  100671322) /* Icon */
     , (3336420569,  22,  872415275) /* PhysicsEffectTable */
     , (3336420569, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3336420569, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3336420569, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3336420569,   1, 1343357115) /* Owner */
     , (3336420569,   2, 1343357115) /* Container */
     , (3336420569, 8000, 3336420569) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3336420569, 67109966, 80, 12)
     , (3336420569, 67109966, 174, 66)
     , (3336420569, 67110340, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3336420569, 0, 83887061, 83889766, 0)
     , (3336420569, 0, 83887060, 83886776, 1)
     , (3336420569, 0, 83889072, 83889765, 2)
     , (3336420569, 0, 83889342, 83889765, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3336420569, 0, 16778367, 0);
