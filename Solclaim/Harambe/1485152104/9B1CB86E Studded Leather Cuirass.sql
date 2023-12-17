INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602350702, 53, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602350702,   1,          2) /* ItemType - Armor */
     , (2602350702,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2602350702,   5,        657) /* EncumbranceVal */
     , (2602350702,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2602350702,  16,          1) /* ItemUseable - No */
     , (2602350702,  18,          1) /* UiEffects - Magical */
     , (2602350702,  19,      32483) /* Value */
     , (2602350702,  65,        101) /* Placement - Resting */
     , (2602350702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602350702, 131,         55) /* MaterialType - ReedSharkHide */
     , (2602350702, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602350702,   1, False) /* Stuck */
     , (2602350702,  11, True ) /* IgnoreCollisions */
     , (2602350702,  13, True ) /* Ethereal */
     , (2602350702,  14, True ) /* GravityStatus */
     , (2602350702,  19, True ) /* Attackable */
     , (2602350702,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2602350702, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602350702,   1, 'Studded Leather Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602350702,   1,   33554854) /* Setup */
     , (2602350702,   3,  536870932) /* SoundTable */
     , (2602350702,   6,   67108990) /* PaletteBase */
     , (2602350702,   8,  100668416) /* Icon */
     , (2602350702,  22,  872415275) /* PhysicsEffectTable */
     , (2602350702, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2602350702, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602350702, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602350702,   1, 2598011560) /* Owner */
     , (2602350702,   2, 2598011560) /* Container */
     , (2602350702, 8000, 2602350702) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2602350702, 67110320, 72, 8, 0)
     , (2602350702, 67110320, 174, 12, 1)
     , (2602350702, 67110015, 80, 12, 2)
     , (2602350702, 67110015, 92, 4, 3)
     , (2602350702, 67110015, 186, 12, 4)
     , (2602350702, 67110015, 206, 10, 5)
     , (2602350702, 67110015, 216, 24, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2602350702, 0, 83887061, 83886694, 0)
     , (2602350702, 0, 83887060, 83886690, 1)
     , (2602350702, 0, 83889072, 83886810, 2)
     , (2602350702, 0, 83889342, 83886818, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2602350702, 0, 16778367, 0);
