INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2754647704, 25641, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2754647704,   1,          2) /* ItemType - Armor */
     , (2754647704,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2754647704,   5,        340) /* EncumbranceVal */
     , (2754647704,   9,        512) /* ValidLocations - ChestArmor */
     , (2754647704,  16,          1) /* ItemUseable - No */
     , (2754647704,  18,          1) /* UiEffects - Magical */
     , (2754647704,  19,      46525) /* Value */
     , (2754647704,  65,        101) /* Placement - Resting */
     , (2754647704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2754647704, 131,         54) /* MaterialType - GromnieHide */
     , (2754647704, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2754647704,   1, False) /* Stuck */
     , (2754647704,  11, True ) /* IgnoreCollisions */
     , (2754647704,  13, True ) /* Ethereal */
     , (2754647704,  14, True ) /* GravityStatus */
     , (2754647704,  19, True ) /* Attackable */
     , (2754647704,  22, True ) /* Inscribable */
     , (2754647704,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2754647704, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2754647704,   1, 'Leather Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2754647704,   1,   33554854) /* Setup */
     , (2754647704,   3,  536870932) /* SoundTable */
     , (2754647704,   6,   67108990) /* PaletteBase */
     , (2754647704,   8,  100675192) /* Icon */
     , (2754647704,  22,  872415275) /* PhysicsEffectTable */
     , (2754647704, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2754647704, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2754647704, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2754647704,   1, 1343351899) /* Owner */
     , (2754647704,   2, 1343351899) /* Container */
     , (2754647704, 8000, 2754647704) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2754647704, 67114622, 80, 24)
     , (2754647704, 67114622, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2754647704, 0, 83887061, 83894835, 0)
     , (2754647704, 0, 83887060, 83894836, 1)
     , (2754647704, 0, 83889072, 83894829, 2)
     , (2754647704, 0, 83889342, 83894833, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2754647704, 0, 16778367, 0);
