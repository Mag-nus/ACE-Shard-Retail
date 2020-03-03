INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524254, 54, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524254,   1,          2) /* ItemType - Armor */
     , (3351524254,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3351524254,   5,        963) /* EncumbranceVal */
     , (3351524254,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3351524254,  16,          1) /* ItemUseable - No */
     , (3351524254,  18,          1) /* UiEffects - Magical */
     , (3351524254,  19,      26541) /* Value */
     , (3351524254,  65,        101) /* Placement - Resting */
     , (3351524254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524254, 131,         63) /* MaterialType - Silver */
     , (3351524254, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524254,   1, False) /* Stuck */
     , (3351524254,  11, True ) /* IgnoreCollisions */
     , (3351524254,  13, True ) /* Ethereal */
     , (3351524254,  14, True ) /* GravityStatus */
     , (3351524254,  19, True ) /* Attackable */
     , (3351524254,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524254, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524254,   1, 'Yoroi Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524254,   1,   33554854) /* Setup */
     , (3351524254,   3,  536870932) /* SoundTable */
     , (3351524254,   6,   67108990) /* PaletteBase */
     , (3351524254,   8,  100671322) /* Icon */
     , (3351524254,  22,  872415275) /* PhysicsEffectTable */
     , (3351524254, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351524254, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524254, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524254,   1, 3351524250) /* Owner */
     , (3351524254,   2, 3351524250) /* Container */
     , (3351524254, 8000, 3351524254) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351524254, 67109966, 80, 12)
     , (3351524254, 67109966, 174, 66)
     , (3351524254, 67110345, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524254, 0, 83887061, 83889766, 0)
     , (3351524254, 0, 83887060, 83886776, 1)
     , (3351524254, 0, 83889072, 83889765, 2)
     , (3351524254, 0, 83889342, 83889765, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524254, 0, 16778367, 0);
