INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175203623, 44799, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175203623,   1,          2) /* ItemType - Armor */
     , (2175203623,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2175203623,   5,        457) /* EncumbranceVal */
     , (2175203623,   9,        512) /* ValidLocations - ChestArmor */
     , (2175203623,  16,          1) /* ItemUseable - No */
     , (2175203623,  18,          1) /* UiEffects - Magical */
     , (2175203623,  19,      30221) /* Value */
     , (2175203623,  65,        101) /* Placement - Resting */
     , (2175203623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175203623, 131,         52) /* MaterialType - Leather */
     , (2175203623, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175203623,   1, False) /* Stuck */
     , (2175203623,  11, True ) /* IgnoreCollisions */
     , (2175203623,  13, True ) /* Ethereal */
     , (2175203623,  14, True ) /* GravityStatus */
     , (2175203623,  19, True ) /* Attackable */
     , (2175203623,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175203623, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175203623,   1, 'Faran Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203623,   1,   33554854) /* Setup */
     , (2175203623,   3,  536870932) /* SoundTable */
     , (2175203623,   6,   67108990) /* PaletteBase */
     , (2175203623,   8,  100670361) /* Icon */
     , (2175203623,  22,  872415275) /* PhysicsEffectTable */
     , (2175203623, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2175203623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175203623, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203623,   1, 1343724834) /* Owner */
     , (2175203623,   2, 1343724834) /* Container */
     , (2175203623, 8000, 2175203623) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175203623, 67109944, 174, 12)
     , (2175203623, 67110373, 216, 24)
     , (2175203623, 67110389, 186, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175203623, 0, 83887061, 83898632, 0)
     , (2175203623, 0, 83887060, 83898633, 1)
     , (2175203623, 0, 83889072, 83898634, 2)
     , (2175203623, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175203623, 0, 16778367, 0);
