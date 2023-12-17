INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050636, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050636,   1,          2) /* ItemType - Armor */
     , (2248050636,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2248050636,   5,       1120) /* EncumbranceVal */
     , (2248050636,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2248050636,  16,          1) /* ItemUseable - No */
     , (2248050636,  18,          1) /* UiEffects - Magical */
     , (2248050636,  19,      22753) /* Value */
     , (2248050636,  65,        101) /* Placement - Resting */
     , (2248050636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050636, 131,         61) /* MaterialType - Iron */
     , (2248050636, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050636,   1, False) /* Stuck */
     , (2248050636,  11, True ) /* IgnoreCollisions */
     , (2248050636,  13, True ) /* Ethereal */
     , (2248050636,  14, True ) /* GravityStatus */
     , (2248050636,  19, True ) /* Attackable */
     , (2248050636,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050636, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050636,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050636,   1,   33554854) /* Setup */
     , (2248050636,   3,  536870932) /* SoundTable */
     , (2248050636,   6,   67108990) /* PaletteBase */
     , (2248050636,   8,  100670436) /* Icon */
     , (2248050636,  22,  872415275) /* PhysicsEffectTable */
     , (2248050636, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050636, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050636, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050636,   1, 1342412026) /* Owner */
     , (2248050636,   2, 1342412026) /* Container */
     , (2248050636, 8000, 2248050636) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248050636, 67110004, 216, 24, 0)
     , (2248050636, 67110327, 128, 8, 1)
     , (2248050636, 67110327, 174, 12, 2)
     , (2248050636, 67110021, 96, 12, 3)
     , (2248050636, 67110021, 116, 12, 4)
     , (2248050636, 67110021, 186, 12, 5)
     , (2248050636, 67110021, 206, 10, 6)
     , (2248050636, 67110021, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050636, 0, 83887061, 83892375, 0)
     , (2248050636, 0, 83887060, 83892376, 1)
     , (2248050636, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050636, 0, 16779535, 0);
