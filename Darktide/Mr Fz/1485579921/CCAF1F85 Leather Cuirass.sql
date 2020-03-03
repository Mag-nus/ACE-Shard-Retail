INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3434028933, 25641, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3434028933,   1,          2) /* ItemType - Armor */
     , (3434028933,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3434028933,   5,        296) /* EncumbranceVal */
     , (3434028933,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3434028933,  16,          1) /* ItemUseable - No */
     , (3434028933,  18,          1) /* UiEffects - Magical */
     , (3434028933,  19,      94233) /* Value */
     , (3434028933,  65,        101) /* Placement - Resting */
     , (3434028933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3434028933, 131,         52) /* MaterialType - Leather */
     , (3434028933, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3434028933,   1, False) /* Stuck */
     , (3434028933,  11, True ) /* IgnoreCollisions */
     , (3434028933,  13, True ) /* Ethereal */
     , (3434028933,  14, True ) /* GravityStatus */
     , (3434028933,  19, True ) /* Attackable */
     , (3434028933,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3434028933, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3434028933,   1, 'Leather Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3434028933,   1,   33554854) /* Setup */
     , (3434028933,   3,  536870932) /* SoundTable */
     , (3434028933,   6,   67108990) /* PaletteBase */
     , (3434028933,   8,  100675187) /* Icon */
     , (3434028933,  22,  872415275) /* PhysicsEffectTable */
     , (3434028933, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3434028933, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3434028933, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3434028933,   1, 3420103569) /* Owner */
     , (3434028933,   2, 3420103569) /* Container */
     , (3434028933, 8000, 3434028933) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3434028933, 67114610, 80, 24)
     , (3434028933, 67114610, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3434028933, 0, 83887061, 83894835, 0)
     , (3434028933, 0, 83887060, 83894836, 1)
     , (3434028933, 0, 83889072, 83894829, 2)
     , (3434028933, 0, 83889342, 83894833, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3434028933, 0, 16778367, 0);
