INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679457698, 53, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679457698,   1,          2) /* ItemType - Armor */
     , (3679457698,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3679457698,   5,        483) /* EncumbranceVal */
     , (3679457698,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3679457698,  16,          1) /* ItemUseable - No */
     , (3679457698,  18,          1) /* UiEffects - Magical */
     , (3679457698,  19,      40176) /* Value */
     , (3679457698,  65,        101) /* Placement - Resting */
     , (3679457698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679457698, 131,         54) /* MaterialType - GromnieHide */
     , (3679457698, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679457698,   1, False) /* Stuck */
     , (3679457698,  11, True ) /* IgnoreCollisions */
     , (3679457698,  13, True ) /* Ethereal */
     , (3679457698,  14, True ) /* GravityStatus */
     , (3679457698,  19, True ) /* Attackable */
     , (3679457698,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679457698, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679457698,   1, 'Studded Leather Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679457698,   1,   33554854) /* Setup */
     , (3679457698,   3,  536870932) /* SoundTable */
     , (3679457698,   6,   67108990) /* PaletteBase */
     , (3679457698,   8,  100668416) /* Icon */
     , (3679457698,  22,  872415275) /* PhysicsEffectTable */
     , (3679457698, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3679457698, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679457698, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679457698,   1, 1343493339) /* Owner */
     , (3679457698,   2, 1343493339) /* Container */
     , (3679457698, 8000, 3679457698) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679457698, 67110367, 72, 8, 0)
     , (3679457698, 67110367, 174, 12, 1)
     , (3679457698, 67110000, 80, 12, 2)
     , (3679457698, 67110000, 92, 4, 3)
     , (3679457698, 67110000, 186, 12, 4)
     , (3679457698, 67110000, 206, 10, 5)
     , (3679457698, 67110000, 216, 24, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679457698, 0, 83887061, 83886694, 0)
     , (3679457698, 0, 83887060, 83886690, 1)
     , (3679457698, 0, 83889072, 83886810, 2)
     , (3679457698, 0, 83889342, 83886818, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679457698, 0, 16778367, 0);
