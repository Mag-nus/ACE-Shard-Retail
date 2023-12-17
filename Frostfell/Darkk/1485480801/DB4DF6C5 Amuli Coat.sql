INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319749, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319749,   1,          2) /* ItemType - Armor */
     , (3679319749,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3679319749,   5,       1404) /* EncumbranceVal */
     , (3679319749,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3679319749,  16,          1) /* ItemUseable - No */
     , (3679319749,  18,          1) /* UiEffects - Magical */
     , (3679319749,  19,      21361) /* Value */
     , (3679319749,  65,        101) /* Placement - Resting */
     , (3679319749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319749, 131,         59) /* MaterialType - Copper */
     , (3679319749, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319749,   1, False) /* Stuck */
     , (3679319749,  11, True ) /* IgnoreCollisions */
     , (3679319749,  13, True ) /* Ethereal */
     , (3679319749,  14, True ) /* GravityStatus */
     , (3679319749,  19, True ) /* Attackable */
     , (3679319749,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679319749, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319749,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319749,   1,   33554854) /* Setup */
     , (3679319749,   3,  536870932) /* SoundTable */
     , (3679319749,   6,   67108990) /* PaletteBase */
     , (3679319749,   8,  100670432) /* Icon */
     , (3679319749,  22,  872415275) /* PhysicsEffectTable */
     , (3679319749, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3679319749, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679319749, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319749,   1, 3679319744) /* Owner */
     , (3679319749,   2, 3679319744) /* Container */
     , (3679319749, 8000, 3679319749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679319749, 67109945, 216, 24, 0)
     , (3679319749, 67110336, 128, 8, 1)
     , (3679319749, 67110336, 174, 12, 2)
     , (3679319749, 67110556, 96, 12, 3)
     , (3679319749, 67110556, 116, 12, 4)
     , (3679319749, 67110556, 186, 12, 5)
     , (3679319749, 67110556, 206, 10, 6)
     , (3679319749, 67110556, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679319749, 0, 83887061, 83892375, 0)
     , (3679319749, 0, 83887060, 83892376, 1)
     , (3679319749, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319749, 0, 16779535, 0);
