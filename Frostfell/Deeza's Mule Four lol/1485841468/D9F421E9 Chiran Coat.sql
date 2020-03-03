INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656655337, 27215, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656655337,   1,          2) /* ItemType - Armor */
     , (3656655337,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3656655337,   5,        980) /* EncumbranceVal */
     , (3656655337,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3656655337,  16,          1) /* ItemUseable - No */
     , (3656655337,  18,          1) /* UiEffects - Magical */
     , (3656655337,  19,      13946) /* Value */
     , (3656655337,  65,        101) /* Placement - Resting */
     , (3656655337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656655337, 131,          7) /* MaterialType - Velvet */
     , (3656655337, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656655337,   1, False) /* Stuck */
     , (3656655337,  11, True ) /* IgnoreCollisions */
     , (3656655337,  13, True ) /* Ethereal */
     , (3656655337,  14, True ) /* GravityStatus */
     , (3656655337,  19, True ) /* Attackable */
     , (3656655337,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656655337, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656655337,   1, 'Chiran Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656655337,   1,   33554854) /* Setup */
     , (3656655337,   3,  536870932) /* SoundTable */
     , (3656655337,   6,   67108990) /* PaletteBase */
     , (3656655337,   8,  100675999) /* Icon */
     , (3656655337,  22,  872415275) /* PhysicsEffectTable */
     , (3656655337, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3656655337, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3656655337, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656655337,   1, 1343197060) /* Owner */
     , (3656655337,   2, 1343197060) /* Container */
     , (3656655337, 8000, 3656655337) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3656655337, 67114987, 96, 12)
     , (3656655337, 67114987, 174, 12)
     , (3656655337, 67114987, 216, 24)
     , (3656655337, 67115009, 186, 30)
     , (3656655337, 67115019, 108, 28);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3656655337, 0, 83887061, 83895192, 0)
     , (3656655337, 0, 83887060, 83895193, 1)
     , (3656655337, 0, 83886796, 83895198, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3656655337, 0, 16779535, 0);
