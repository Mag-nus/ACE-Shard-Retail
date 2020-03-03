INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153707806, 105, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153707806,   1,          2) /* ItemType - Armor */
     , (2153707806,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2153707806,   5,        318) /* EncumbranceVal */
     , (2153707806,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2153707806,  16,          1) /* ItemUseable - No */
     , (2153707806,  18,          1) /* UiEffects - Magical */
     , (2153707806,  19,      23403) /* Value */
     , (2153707806,  65,        101) /* Placement - Resting */
     , (2153707806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153707806, 131,         52) /* MaterialType - Leather */
     , (2153707806, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153707806,   1, False) /* Stuck */
     , (2153707806,  11, True ) /* IgnoreCollisions */
     , (2153707806,  13, True ) /* Ethereal */
     , (2153707806,  14, True ) /* GravityStatus */
     , (2153707806,  19, True ) /* Attackable */
     , (2153707806,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153707806, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153707806,   1, 'Studded Leather Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707806,   1,   33554655) /* Setup */
     , (2153707806,   3,  536870932) /* SoundTable */
     , (2153707806,   6,   67108990) /* PaletteBase */
     , (2153707806,   8,  100668123) /* Icon */
     , (2153707806,  22,  872415275) /* PhysicsEffectTable */
     , (2153707806, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153707806, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153707806, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707806,   1, 1343226457) /* Owner */
     , (2153707806,   2, 1343226457) /* Container */
     , (2153707806, 8000, 2153707806) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153707806, 67110013, 116, 12)
     , (2153707806, 67110013, 96, 12)
     , (2153707806, 67110318, 128, 8)
     , (2153707806, 67110318, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153707806, 0, 83886796, 83886821, 0)
     , (2153707806, 0, 83886788, 83886824, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153707806, 0, 16778363, 0);
