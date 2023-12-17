INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894950, 25647, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894950,   1,          2) /* ItemType - Armor */
     , (3351894950,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3351894950,   5,        714) /* EncumbranceVal */
     , (3351894950,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3351894950,  16,          1) /* ItemUseable - No */
     , (3351894950,  18,          1) /* UiEffects - Magical */
     , (3351894950,  19,      14616) /* Value */
     , (3351894950,  65,        101) /* Placement - Resting */
     , (3351894950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351894950, 131,         52) /* MaterialType - Leather */
     , (3351894950, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894950,   1, False) /* Stuck */
     , (3351894950,  11, True ) /* IgnoreCollisions */
     , (3351894950,  13, True ) /* Ethereal */
     , (3351894950,  14, True ) /* GravityStatus */
     , (3351894950,  19, True ) /* Attackable */
     , (3351894950,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351894950, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894950,   1, 'Leather Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894950,   1,   33554856) /* Setup */
     , (3351894950,   3,  536870932) /* SoundTable */
     , (3351894950,   6,   67108990) /* PaletteBase */
     , (3351894950,   8,  100675304) /* Icon */
     , (3351894950,  22,  872415275) /* PhysicsEffectTable */
     , (3351894950, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351894950, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351894950, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894950,   1, 3351894938) /* Owner */
     , (3351894950,   2, 3351894938) /* Container */
     , (3351894950, 8000, 3351894950) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351894950, 67114614, 72, 24, 0)
     , (3351894950, 67114614, 136, 24, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351894950, 0, 83887064, 83894839, 0)
     , (3351894950, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351894950, 0, 16778829, 0);
