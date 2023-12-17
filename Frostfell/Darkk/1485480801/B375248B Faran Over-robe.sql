INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3010798731, 44799, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3010798731,   1,          2) /* ItemType - Armor */
     , (3010798731,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3010798731,   5,        351) /* EncumbranceVal */
     , (3010798731,   9,        512) /* ValidLocations - ChestArmor */
     , (3010798731,  16,          1) /* ItemUseable - No */
     , (3010798731,  18,          1) /* UiEffects - Magical */
     , (3010798731,  19,      37984) /* Value */
     , (3010798731,  65,        101) /* Placement - Resting */
     , (3010798731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3010798731, 131,         52) /* MaterialType - Leather */
     , (3010798731, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3010798731,   1, False) /* Stuck */
     , (3010798731,  11, True ) /* IgnoreCollisions */
     , (3010798731,  13, True ) /* Ethereal */
     , (3010798731,  14, True ) /* GravityStatus */
     , (3010798731,  19, True ) /* Attackable */
     , (3010798731,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3010798731, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3010798731,   1, 'Faran Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3010798731,   1,   33554854) /* Setup */
     , (3010798731,   3,  536870932) /* SoundTable */
     , (3010798731,   6,   67108990) /* PaletteBase */
     , (3010798731,   8,  100670349) /* Icon */
     , (3010798731,  22,  872415275) /* PhysicsEffectTable */
     , (3010798731, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3010798731, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3010798731, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3010798731,   1, 1343300937) /* Owner */
     , (3010798731,   2, 1343300937) /* Container */
     , (3010798731, 8000, 3010798731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3010798731, 67110320, 216, 24, 0)
     , (3010798731, 67110322, 186, 12, 1)
     , (3010798731, 67110023, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3010798731, 0, 83887061, 83898632, 0)
     , (3010798731, 0, 83887060, 83898633, 1)
     , (3010798731, 0, 83889072, 83898634, 2)
     , (3010798731, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3010798731, 0, 16778367, 0);
