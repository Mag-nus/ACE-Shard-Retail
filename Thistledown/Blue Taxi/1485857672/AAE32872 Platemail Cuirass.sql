INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867013746, 51, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867013746,   1,          2) /* ItemType - Armor */
     , (2867013746,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2867013746,   5,       2327) /* EncumbranceVal */
     , (2867013746,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2867013746,  16,          1) /* ItemUseable - No */
     , (2867013746,  18,          1) /* UiEffects - Magical */
     , (2867013746,  19,       9226) /* Value */
     , (2867013746,  65,        101) /* Placement - Resting */
     , (2867013746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867013746, 131,         63) /* MaterialType - Silver */
     , (2867013746, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867013746,   1, False) /* Stuck */
     , (2867013746,  11, True ) /* IgnoreCollisions */
     , (2867013746,  13, True ) /* Ethereal */
     , (2867013746,  14, True ) /* GravityStatus */
     , (2867013746,  19, True ) /* Attackable */
     , (2867013746,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867013746, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867013746,   1, 'Platemail Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867013746,   1,   33554854) /* Setup */
     , (2867013746,   3,  536870932) /* SoundTable */
     , (2867013746,   6,   67108990) /* PaletteBase */
     , (2867013746,   8,  100669582) /* Icon */
     , (2867013746,  22,  872415275) /* PhysicsEffectTable */
     , (2867013746, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2867013746, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867013746, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867013746,   1, 1343255712) /* Owner */
     , (2867013746,   2, 1343255712) /* Container */
     , (2867013746, 8000, 2867013746) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2867013746, 67110344, 92, 4)
     , (2867013746, 67110540, 80, 12)
     , (2867013746, 67110540, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867013746, 0, 83887061, 83886692, 0)
     , (2867013746, 0, 83887060, 83886776, 1)
     , (2867013746, 0, 83889072, 83886815, 2)
     , (2867013746, 0, 83889342, 83886816, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867013746, 0, 16778367, 0);
