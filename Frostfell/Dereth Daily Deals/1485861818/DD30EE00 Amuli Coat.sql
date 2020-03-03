INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971392, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971392,   1,          2) /* ItemType - Armor */
     , (3710971392,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3710971392,   5,        964) /* EncumbranceVal */
     , (3710971392,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3710971392,  16,          1) /* ItemUseable - No */
     , (3710971392,  18,          1) /* UiEffects - Magical */
     , (3710971392,  19,      13613) /* Value */
     , (3710971392,  65,        101) /* Placement - Resting */
     , (3710971392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971392, 131,         57) /* MaterialType - Brass */
     , (3710971392, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971392,   1, False) /* Stuck */
     , (3710971392,  11, True ) /* IgnoreCollisions */
     , (3710971392,  13, True ) /* Ethereal */
     , (3710971392,  14, True ) /* GravityStatus */
     , (3710971392,  19, True ) /* Attackable */
     , (3710971392,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971392, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971392,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971392,   1,   33554854) /* Setup */
     , (3710971392,   3,  536870932) /* SoundTable */
     , (3710971392,   6,   67108990) /* PaletteBase */
     , (3710971392,   8,  100670435) /* Icon */
     , (3710971392,  22,  872415275) /* PhysicsEffectTable */
     , (3710971392, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710971392, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971392, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971392,   1, 3710971373) /* Owner */
     , (3710971392,   2, 3710971373) /* Container */
     , (3710971392, 8000, 3710971392) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710971392, 67110021, 96, 12)
     , (3710971392, 67110021, 116, 12)
     , (3710971392, 67110021, 186, 12)
     , (3710971392, 67110021, 206, 10)
     , (3710971392, 67110021, 108, 8)
     , (3710971392, 67110023, 216, 24)
     , (3710971392, 67110327, 128, 8)
     , (3710971392, 67110327, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971392, 0, 83887061, 83892375, 0)
     , (3710971392, 0, 83887060, 83892376, 1)
     , (3710971392, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971392, 0, 16779535, 0);
