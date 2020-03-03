INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071853, 54, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071853,   1,          2) /* ItemType - Armor */
     , (2175071853,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2175071853,   5,       1030) /* EncumbranceVal */
     , (2175071853,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2175071853,  16,          1) /* ItemUseable - No */
     , (2175071853,  18,          1) /* UiEffects - Magical */
     , (2175071853,  19,      16281) /* Value */
     , (2175071853,  65,        101) /* Placement - Resting */
     , (2175071853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071853, 131,         57) /* MaterialType - Brass */
     , (2175071853, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071853,   1, False) /* Stuck */
     , (2175071853,  11, True ) /* IgnoreCollisions */
     , (2175071853,  13, True ) /* Ethereal */
     , (2175071853,  14, True ) /* GravityStatus */
     , (2175071853,  19, True ) /* Attackable */
     , (2175071853,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175071853, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071853,   1, 'Yoroi Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071853,   1,   33554854) /* Setup */
     , (2175071853,   3,  536870932) /* SoundTable */
     , (2175071853,   6,   67108990) /* PaletteBase */
     , (2175071853,   8,  100671319) /* Icon */
     , (2175071853,  22,  872415275) /* PhysicsEffectTable */
     , (2175071853, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2175071853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175071853, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071853,   1, 2174504756) /* Owner */
     , (2175071853,   2, 2174504756) /* Container */
     , (2175071853, 8000, 2175071853) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175071853, 67109980, 80, 12)
     , (2175071853, 67109980, 174, 66)
     , (2175071853, 67110326, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175071853, 0, 83887061, 83889766, 0)
     , (2175071853, 0, 83887060, 83886776, 1)
     , (2175071853, 0, 83889072, 83889765, 2)
     , (2175071853, 0, 83889342, 83889765, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175071853, 0, 16778367, 0);
