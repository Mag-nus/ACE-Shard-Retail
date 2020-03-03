INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264603761, 5911, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264603761,   1,          4) /* ItemType - Clothing */
     , (2264603761,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2264603761,   5,        200) /* EncumbranceVal */
     , (2264603761,   9,      32512) /* ValidLocations - Armor */
     , (2264603761,  16,          1) /* ItemUseable - No */
     , (2264603761,  18,          1) /* UiEffects - Magical */
     , (2264603761,  19,       8000) /* Value */
     , (2264603761,  65,        101) /* Placement - Resting */
     , (2264603761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264603761, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264603761,   1, False) /* Stuck */
     , (2264603761,  11, True ) /* IgnoreCollisions */
     , (2264603761,  13, True ) /* Ethereal */
     , (2264603761,  14, True ) /* GravityStatus */
     , (2264603761,  19, True ) /* Attackable */
     , (2264603761,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264603761,   1, 'Suikan War Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603761,   1,   33554854) /* Setup */
     , (2264603761,   3,  536870932) /* SoundTable */
     , (2264603761,   6,   67108990) /* PaletteBase */
     , (2264603761,   8,  100670380) /* Icon */
     , (2264603761,  22,  872415275) /* PhysicsEffectTable */
     , (2264603761, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2264603761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264603761, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603761,   1, 2264603747) /* Owner */
     , (2264603761,   2, 2264603747) /* Container */
     , (2264603761, 8000, 2264603761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2264603761, 67109945, 96, 12)
     , (2264603761, 67110385, 80, 12)
     , (2264603761, 67110385, 116, 12)
     , (2264603761, 67112747, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264603761, 0, 83887061, 83892367, 0)
     , (2264603761, 0, 83887060, 83892368, 1)
     , (2264603761, 0, 83889072, 83892364, 2)
     , (2264603761, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264603761, 0, 16778367, 0);
