INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854436, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854436,   1,          2) /* ItemType - Armor */
     , (3695854436,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3695854436,   5,       1318) /* EncumbranceVal */
     , (3695854436,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3695854436,  16,          1) /* ItemUseable - No */
     , (3695854436,  18,          1) /* UiEffects - Magical */
     , (3695854436,  19,      13281) /* Value */
     , (3695854436,  65,        101) /* Placement - Resting */
     , (3695854436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695854436, 131,         64) /* MaterialType - Steel */
     , (3695854436, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854436,   1, False) /* Stuck */
     , (3695854436,  11, True ) /* IgnoreCollisions */
     , (3695854436,  13, True ) /* Ethereal */
     , (3695854436,  14, True ) /* GravityStatus */
     , (3695854436,  19, True ) /* Attackable */
     , (3695854436,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695854436, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854436,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854436,   1,   33554854) /* Setup */
     , (3695854436,   3,  536870932) /* SoundTable */
     , (3695854436,   6,   67108990) /* PaletteBase */
     , (3695854436,   8,  100670433) /* Icon */
     , (3695854436,  22,  872415275) /* PhysicsEffectTable */
     , (3695854436, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695854436, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695854436, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854436,   1, 1342688763) /* Owner */
     , (3695854436,   2, 1342688763) /* Container */
     , (3695854436, 8000, 3695854436) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695854436, 67110008, 96, 12)
     , (3695854436, 67110008, 116, 12)
     , (3695854436, 67110008, 186, 12)
     , (3695854436, 67110008, 206, 10)
     , (3695854436, 67110008, 108, 8)
     , (3695854436, 67110358, 128, 8)
     , (3695854436, 67110358, 174, 12)
     , (3695854436, 67110542, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695854436, 0, 83887061, 83892375, 0)
     , (3695854436, 0, 83887060, 83892376, 1)
     , (3695854436, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695854436, 0, 16779535, 0);
