INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3083800026, 42, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3083800026,   1,          2) /* ItemType - Armor */
     , (3083800026,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3083800026,   5,        534) /* EncumbranceVal */
     , (3083800026,   9,        512) /* ValidLocations - ChestArmor */
     , (3083800026,  16,          1) /* ItemUseable - No */
     , (3083800026,  18,          1) /* UiEffects - Magical */
     , (3083800026,  19,      29324) /* Value */
     , (3083800026,  65,        101) /* Placement - Resting */
     , (3083800026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3083800026, 131,         54) /* MaterialType - GromnieHide */
     , (3083800026, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3083800026,   1, False) /* Stuck */
     , (3083800026,  11, True ) /* IgnoreCollisions */
     , (3083800026,  13, True ) /* Ethereal */
     , (3083800026,  14, True ) /* GravityStatus */
     , (3083800026,  19, True ) /* Attackable */
     , (3083800026,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3083800026, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3083800026,   1, 'Studded Leather Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3083800026,   1,   33554642) /* Setup */
     , (3083800026,   3,  536870932) /* SoundTable */
     , (3083800026,   6,   67108990) /* PaletteBase */
     , (3083800026,   8,  100667930) /* Icon */
     , (3083800026,  22,  872415275) /* PhysicsEffectTable */
     , (3083800026, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3083800026, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3083800026, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3083800026,   1, 1343351899) /* Owner */
     , (3083800026,   2, 1343351899) /* Container */
     , (3083800026, 8000, 3083800026) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3083800026, 67110319, 174, 12, 0)
     , (3083800026, 67109945, 186, 12, 1)
     , (3083800026, 67109945, 206, 10, 2)
     , (3083800026, 67110385, 216, 24, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3083800026, 0, 83887061, 83886694, 0)
     , (3083800026, 0, 83887060, 83886690, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3083800026, 0, 16778382, 0);
