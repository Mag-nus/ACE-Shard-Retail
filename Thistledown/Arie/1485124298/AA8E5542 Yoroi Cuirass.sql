INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861454658, 54, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861454658,   1,          2) /* ItemType - Armor */
     , (2861454658,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2861454658,   5,       1211) /* EncumbranceVal */
     , (2861454658,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2861454658,  16,          1) /* ItemUseable - No */
     , (2861454658,  18,          1) /* UiEffects - Magical */
     , (2861454658,  19,      18847) /* Value */
     , (2861454658,  65,        101) /* Placement - Resting */
     , (2861454658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861454658, 131,         63) /* MaterialType - Silver */
     , (2861454658, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861454658,   1, False) /* Stuck */
     , (2861454658,  11, True ) /* IgnoreCollisions */
     , (2861454658,  13, True ) /* Ethereal */
     , (2861454658,  14, True ) /* GravityStatus */
     , (2861454658,  19, True ) /* Attackable */
     , (2861454658,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861454658, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861454658,   1, 'Yoroi Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861454658,   1,   33554854) /* Setup */
     , (2861454658,   3,  536870932) /* SoundTable */
     , (2861454658,   6,   67108990) /* PaletteBase */
     , (2861454658,   8,  100671319) /* Icon */
     , (2861454658,  22,  872415275) /* PhysicsEffectTable */
     , (2861454658, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2861454658, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861454658, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861454658,   1, 1342696477) /* Owner */
     , (2861454658,   2, 1342696477) /* Container */
     , (2861454658, 8000, 2861454658) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861454658, 67109981, 80, 12, 0)
     , (2861454658, 67109981, 174, 66, 1)
     , (2861454658, 67110323, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861454658, 0, 83887061, 83889766, 0)
     , (2861454658, 0, 83887060, 83886776, 1)
     , (2861454658, 0, 83889072, 83889765, 2)
     , (2861454658, 0, 83889342, 83889765, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861454658, 0, 16778367, 0);
