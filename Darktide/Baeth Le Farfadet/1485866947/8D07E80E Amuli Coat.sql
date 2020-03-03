INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2366105614, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2366105614,   1,          2) /* ItemType - Armor */
     , (2366105614,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2366105614,   5,       1214) /* EncumbranceVal */
     , (2366105614,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2366105614,  16,          1) /* ItemUseable - No */
     , (2366105614,  18,          1) /* UiEffects - Magical */
     , (2366105614,  19,       9254) /* Value */
     , (2366105614,  65,        101) /* Placement - Resting */
     , (2366105614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2366105614, 131,         58) /* MaterialType - Bronze */
     , (2366105614, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2366105614,   1, False) /* Stuck */
     , (2366105614,  11, True ) /* IgnoreCollisions */
     , (2366105614,  13, True ) /* Ethereal */
     , (2366105614,  14, True ) /* GravityStatus */
     , (2366105614,  19, True ) /* Attackable */
     , (2366105614,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2366105614, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2366105614,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2366105614,   1,   33554854) /* Setup */
     , (2366105614,   3,  536870932) /* SoundTable */
     , (2366105614,   6,   67108990) /* PaletteBase */
     , (2366105614,   8,  100670435) /* Icon */
     , (2366105614,  22,  872415275) /* PhysicsEffectTable */
     , (2366105614, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2366105614, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2366105614, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2366105614,   1, 1343880489) /* Owner */
     , (2366105614,   2, 1343880489) /* Container */
     , (2366105614, 8000, 2366105614) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2366105614, 67110017, 216, 24)
     , (2366105614, 67110356, 128, 8)
     , (2366105614, 67110356, 174, 12)
     , (2366105614, 67110553, 96, 12)
     , (2366105614, 67110553, 116, 12)
     , (2366105614, 67110553, 186, 12)
     , (2366105614, 67110553, 206, 10)
     , (2366105614, 67110553, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2366105614, 0, 83887061, 83892375, 0)
     , (2366105614, 0, 83887060, 83892376, 1)
     , (2366105614, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2366105614, 0, 16779535, 0);
