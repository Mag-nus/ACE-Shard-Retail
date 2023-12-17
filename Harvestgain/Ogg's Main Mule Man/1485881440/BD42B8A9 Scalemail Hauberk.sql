INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3175266473, 73, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3175266473,   1,          2) /* ItemType - Armor */
     , (3175266473,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3175266473,   5,        870) /* EncumbranceVal */
     , (3175266473,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3175266473,  16,          1) /* ItemUseable - No */
     , (3175266473,  18,          1) /* UiEffects - Magical */
     , (3175266473,  19,      30821) /* Value */
     , (3175266473,  65,        101) /* Placement - Resting */
     , (3175266473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3175266473, 131,         63) /* MaterialType - Silver */
     , (3175266473, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3175266473,   1, False) /* Stuck */
     , (3175266473,  11, True ) /* IgnoreCollisions */
     , (3175266473,  13, True ) /* Ethereal */
     , (3175266473,  14, True ) /* GravityStatus */
     , (3175266473,  19, True ) /* Attackable */
     , (3175266473,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3175266473, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3175266473,   1, 'Scalemail Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3175266473,   1,   33554644) /* Setup */
     , (3175266473,   3,  536870932) /* SoundTable */
     , (3175266473,   6,   67108990) /* PaletteBase */
     , (3175266473,   8,  100669690) /* Icon */
     , (3175266473,  22,  872415275) /* PhysicsEffectTable */
     , (3175266473, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3175266473, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3175266473, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3175266473,   1, 1342424857) /* Owner */
     , (3175266473,   2, 1342424857) /* Container */
     , (3175266473, 8000, 3175266473) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3175266473, 67110023, 80, 12, 0)
     , (3175266473, 67110023, 96, 12, 1)
     , (3175266473, 67110023, 116, 12, 2)
     , (3175266473, 67110023, 174, 66, 3)
     , (3175266473, 67110326, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3175266473, 0, 83887061, 83886695, 0)
     , (3175266473, 0, 83887060, 83886691, 1)
     , (3175266473, 0, 83889072, 83886803, 2)
     , (3175266473, 0, 83889342, 83886804, 3)
     , (3175266473, 0, 83886788, 83886802, 4)
     , (3175266473, 0, 83886796, 83886817, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3175266473, 0, 16778356, 0);
