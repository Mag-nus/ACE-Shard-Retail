INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969465, 105, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969465,   1,          2) /* ItemType - Armor */
     , (3710969465,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710969465,   5,        373) /* EncumbranceVal */
     , (3710969465,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710969465,  16,          1) /* ItemUseable - No */
     , (3710969465,  18,          1) /* UiEffects - Magical */
     , (3710969465,  19,      15997) /* Value */
     , (3710969465,  65,        101) /* Placement - Resting */
     , (3710969465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969465, 131,         52) /* MaterialType - Leather */
     , (3710969465, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969465,   1, False) /* Stuck */
     , (3710969465,  11, True ) /* IgnoreCollisions */
     , (3710969465,  13, True ) /* Ethereal */
     , (3710969465,  14, True ) /* GravityStatus */
     , (3710969465,  19, True ) /* Attackable */
     , (3710969465,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969465, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969465,   1, 'Studded Leather Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969465,   1,   33554655) /* Setup */
     , (3710969465,   3,  536870932) /* SoundTable */
     , (3710969465,   6,   67108990) /* PaletteBase */
     , (3710969465,   8,  100668123) /* Icon */
     , (3710969465,  22,  872415275) /* PhysicsEffectTable */
     , (3710969465, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969465, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969465, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969465,   1, 3710969441) /* Owner */
     , (3710969465,   2, 3710969441) /* Container */
     , (3710969465, 8000, 3710969465) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969465, 67110386, 128, 8, 0)
     , (3710969465, 67110386, 108, 8, 1)
     , (3710969465, 67110015, 116, 12, 2)
     , (3710969465, 67110015, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969465, 0, 83886796, 83886821, 0)
     , (3710969465, 0, 83886788, 83886824, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969465, 0, 16778363, 0);
