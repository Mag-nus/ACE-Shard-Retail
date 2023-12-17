INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524332, 53, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524332,   1,          2) /* ItemType - Armor */
     , (3351524332,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3351524332,   5,        548) /* EncumbranceVal */
     , (3351524332,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3351524332,  16,          1) /* ItemUseable - No */
     , (3351524332,  18,          1) /* UiEffects - Magical */
     , (3351524332,  19,      45876) /* Value */
     , (3351524332,  65,        101) /* Placement - Resting */
     , (3351524332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524332, 131,         52) /* MaterialType - Leather */
     , (3351524332, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524332,   1, False) /* Stuck */
     , (3351524332,  11, True ) /* IgnoreCollisions */
     , (3351524332,  13, True ) /* Ethereal */
     , (3351524332,  14, True ) /* GravityStatus */
     , (3351524332,  19, True ) /* Attackable */
     , (3351524332,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524332, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524332,   1, 'Studded Leather Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524332,   1,   33554854) /* Setup */
     , (3351524332,   3,  536870932) /* SoundTable */
     , (3351524332,   6,   67108990) /* PaletteBase */
     , (3351524332,   8,  100669619) /* Icon */
     , (3351524332,  22,  872415275) /* PhysicsEffectTable */
     , (3351524332, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351524332, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524332, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524332,   1, 1343212261) /* Owner */
     , (3351524332,   2, 1343212261) /* Container */
     , (3351524332, 8000, 3351524332) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351524332, 67110355, 72, 8, 0)
     , (3351524332, 67110355, 174, 12, 1)
     , (3351524332, 67109965, 80, 12, 2)
     , (3351524332, 67109965, 92, 4, 3)
     , (3351524332, 67109965, 186, 12, 4)
     , (3351524332, 67109965, 206, 10, 5)
     , (3351524332, 67109965, 216, 24, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524332, 0, 83887061, 83886694, 0)
     , (3351524332, 0, 83887060, 83886690, 1)
     , (3351524332, 0, 83889072, 83886810, 2)
     , (3351524332, 0, 83889342, 83886818, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524332, 0, 16778367, 0);
