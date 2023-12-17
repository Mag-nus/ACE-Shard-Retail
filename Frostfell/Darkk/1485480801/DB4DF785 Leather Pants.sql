INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319941, 25647, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319941,   1,          2) /* ItemType - Armor */
     , (3679319941,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3679319941,   5,        616) /* EncumbranceVal */
     , (3679319941,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3679319941,  16,          1) /* ItemUseable - No */
     , (3679319941,  18,          1) /* UiEffects - Magical */
     , (3679319941,  19,      23176) /* Value */
     , (3679319941,  65,        101) /* Placement - Resting */
     , (3679319941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319941, 131,         52) /* MaterialType - Leather */
     , (3679319941, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319941,   1, False) /* Stuck */
     , (3679319941,  11, True ) /* IgnoreCollisions */
     , (3679319941,  13, True ) /* Ethereal */
     , (3679319941,  14, True ) /* GravityStatus */
     , (3679319941,  19, True ) /* Attackable */
     , (3679319941,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679319941, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319941,   1, 'Leather Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319941,   1,   33554856) /* Setup */
     , (3679319941,   3,  536870932) /* SoundTable */
     , (3679319941,   6,   67108990) /* PaletteBase */
     , (3679319941,   8,  100675310) /* Icon */
     , (3679319941,  22,  872415275) /* PhysicsEffectTable */
     , (3679319941, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3679319941, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679319941, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319941,   1, 3679319932) /* Owner */
     , (3679319941,   2, 3679319932) /* Container */
     , (3679319941, 8000, 3679319941) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679319941, 67114613, 72, 24, 0)
     , (3679319941, 67114613, 136, 24, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679319941, 0, 83887064, 83894839, 0)
     , (3679319941, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319941, 0, 16778829, 0);
