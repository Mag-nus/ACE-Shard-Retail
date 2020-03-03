INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623676814, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623676814,   1,          2) /* ItemType - Armor */
     , (2623676814,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2623676814,   5,       2342) /* EncumbranceVal */
     , (2623676814,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2623676814,  16,          1) /* ItemUseable - No */
     , (2623676814,  19,       8777) /* Value */
     , (2623676814,  65,        101) /* Placement - Resting */
     , (2623676814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623676814, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2623676814, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623676814,   1, False) /* Stuck */
     , (2623676814,  11, True ) /* IgnoreCollisions */
     , (2623676814,  13, True ) /* Ethereal */
     , (2623676814,  14, True ) /* GravityStatus */
     , (2623676814,  19, True ) /* Attackable */
     , (2623676814,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2623676814, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623676814,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623676814,   1,   33554856) /* Setup */
     , (2623676814,   3,  536870932) /* SoundTable */
     , (2623676814,   6,   67108990) /* PaletteBase */
     , (2623676814,   8,  100670443) /* Icon */
     , (2623676814,  22,  872415275) /* PhysicsEffectTable */
     , (2623676814, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2623676814, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2623676814, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623676814,   1, 2150561863) /* Owner */
     , (2623676814,   2, 2150561863) /* Container */
     , (2623676814, 8000, 2623676814) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2623676814, 67109967, 152, 8)
     , (2623676814, 67109967, 72, 8)
     , (2623676814, 67110355, 136, 16)
     , (2623676814, 67110355, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2623676814, 0, 83887064, 83892374, 0)
     , (2623676814, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2623676814, 0, 16778829, 0);
