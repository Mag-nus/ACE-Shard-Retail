INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083381, 25641, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083381,   1,          2) /* ItemType - Armor */
     , (3711083381,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3711083381,   5,        424) /* EncumbranceVal */
     , (3711083381,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3711083381,  16,          1) /* ItemUseable - No */
     , (3711083381,  18,          1) /* UiEffects - Magical */
     , (3711083381,  19,      25170) /* Value */
     , (3711083381,  65,        101) /* Placement - Resting */
     , (3711083381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083381, 131,         52) /* MaterialType - Leather */
     , (3711083381, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083381,   1, False) /* Stuck */
     , (3711083381,  11, True ) /* IgnoreCollisions */
     , (3711083381,  13, True ) /* Ethereal */
     , (3711083381,  14, True ) /* GravityStatus */
     , (3711083381,  19, True ) /* Attackable */
     , (3711083381,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083381, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083381,   1, 'Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083381,   1,   33554854) /* Setup */
     , (3711083381,   3,  536870932) /* SoundTable */
     , (3711083381,   6,   67108990) /* PaletteBase */
     , (3711083381,   8,  100675190) /* Icon */
     , (3711083381,  22,  872415275) /* PhysicsEffectTable */
     , (3711083381, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711083381, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083381, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083381,   1, 1343343418) /* Owner */
     , (3711083381,   2, 1343343418) /* Container */
     , (3711083381, 8000, 3711083381) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711083381, 67114619, 80, 24, 0)
     , (3711083381, 67114619, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083381, 0, 83887061, 83894835, 0)
     , (3711083381, 0, 83887060, 83894836, 1)
     , (3711083381, 0, 83889072, 83894829, 2)
     , (3711083381, 0, 83889342, 83894833, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083381, 0, 16778367, 0);
