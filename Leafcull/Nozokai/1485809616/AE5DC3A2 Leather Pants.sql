INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380514, 25647, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380514,   1,          2) /* ItemType - Armor */
     , (2925380514,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2925380514,   5,        703) /* EncumbranceVal */
     , (2925380514,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2925380514,  16,          1) /* ItemUseable - No */
     , (2925380514,  18,          1) /* UiEffects - Magical */
     , (2925380514,  19,      24903) /* Value */
     , (2925380514,  65,        101) /* Placement - Resting */
     , (2925380514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380514, 131,         52) /* MaterialType - Leather */
     , (2925380514, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380514,   1, False) /* Stuck */
     , (2925380514,  11, True ) /* IgnoreCollisions */
     , (2925380514,  13, True ) /* Ethereal */
     , (2925380514,  14, True ) /* GravityStatus */
     , (2925380514,  19, True ) /* Attackable */
     , (2925380514,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380514, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380514,   1, 'Leather Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380514,   1,   33554856) /* Setup */
     , (2925380514,   3,  536870932) /* SoundTable */
     , (2925380514,   6,   67108990) /* PaletteBase */
     , (2925380514,   8,  100675300) /* Icon */
     , (2925380514,  22,  872415275) /* PhysicsEffectTable */
     , (2925380514, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2925380514, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380514, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380514,   1, 1342279213) /* Owner */
     , (2925380514,   2, 1342279213) /* Container */
     , (2925380514, 8000, 2925380514) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925380514, 67114608, 72, 24, 0)
     , (2925380514, 67114608, 136, 24, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925380514, 0, 83887064, 83894839, 0)
     , (2925380514, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380514, 0, 16778829, 0);
