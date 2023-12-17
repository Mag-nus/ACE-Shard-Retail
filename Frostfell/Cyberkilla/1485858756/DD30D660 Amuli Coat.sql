INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965344, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965344,   1,          2) /* ItemType - Armor */
     , (3710965344,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3710965344,   5,        931) /* EncumbranceVal */
     , (3710965344,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3710965344,  16,          1) /* ItemUseable - No */
     , (3710965344,  18,          1) /* UiEffects - Magical */
     , (3710965344,  19,      24781) /* Value */
     , (3710965344,  65,        101) /* Placement - Resting */
     , (3710965344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965344, 131,         60) /* MaterialType - Gold */
     , (3710965344, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965344,   1, False) /* Stuck */
     , (3710965344,  11, True ) /* IgnoreCollisions */
     , (3710965344,  13, True ) /* Ethereal */
     , (3710965344,  14, True ) /* GravityStatus */
     , (3710965344,  19, True ) /* Attackable */
     , (3710965344,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965344, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965344,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965344,   1,   33554854) /* Setup */
     , (3710965344,   3,  536870932) /* SoundTable */
     , (3710965344,   6,   67108990) /* PaletteBase */
     , (3710965344,   8,  100670433) /* Icon */
     , (3710965344,  22,  872415275) /* PhysicsEffectTable */
     , (3710965344, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965344, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965344, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965344,   1, 1343399850) /* Owner */
     , (3710965344,   2, 1343399850) /* Container */
     , (3710965344, 8000, 3710965344) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965344, 67110540, 216, 24, 0)
     , (3710965344, 67110342, 128, 8, 1)
     , (3710965344, 67110342, 174, 12, 2)
     , (3710965344, 67110005, 96, 12, 3)
     , (3710965344, 67110005, 116, 12, 4)
     , (3710965344, 67110005, 186, 12, 5)
     , (3710965344, 67110005, 206, 10, 6)
     , (3710965344, 67110005, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965344, 0, 83887061, 83892375, 0)
     , (3710965344, 0, 83887060, 83892376, 1)
     , (3710965344, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965344, 0, 16779535, 0);
