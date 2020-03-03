INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319858, 54, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319858,   1,          2) /* ItemType - Armor */
     , (3679319858,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3679319858,   5,       1130) /* EncumbranceVal */
     , (3679319858,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3679319858,  16,          1) /* ItemUseable - No */
     , (3679319858,  18,          1) /* UiEffects - Magical */
     , (3679319858,  19,      36024) /* Value */
     , (3679319858,  65,        101) /* Placement - Resting */
     , (3679319858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319858, 131,         63) /* MaterialType - Silver */
     , (3679319858, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319858,   1, False) /* Stuck */
     , (3679319858,  11, True ) /* IgnoreCollisions */
     , (3679319858,  13, True ) /* Ethereal */
     , (3679319858,  14, True ) /* GravityStatus */
     , (3679319858,  19, True ) /* Attackable */
     , (3679319858,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679319858, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319858,   1, 'Yoroi Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319858,   1,   33554854) /* Setup */
     , (3679319858,   3,  536870932) /* SoundTable */
     , (3679319858,   6,   67108990) /* PaletteBase */
     , (3679319858,   8,  100671318) /* Icon */
     , (3679319858,  22,  872415275) /* PhysicsEffectTable */
     , (3679319858, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3679319858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679319858, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319858,   1, 3679319844) /* Owner */
     , (3679319858,   2, 3679319844) /* Container */
     , (3679319858, 8000, 3679319858) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679319858, 67110353, 92, 4)
     , (3679319858, 67110541, 80, 12)
     , (3679319858, 67110541, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679319858, 0, 83887061, 83889766, 0)
     , (3679319858, 0, 83887060, 83886776, 1)
     , (3679319858, 0, 83889072, 83889765, 2)
     , (3679319858, 0, 83889342, 83889765, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319858, 0, 16778367, 0);
