INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2293245991, 25647, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293245991,   1,          2) /* ItemType - Armor */
     , (2293245991,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2293245991,   5,        536) /* EncumbranceVal */
     , (2293245991,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2293245991,  16,          1) /* ItemUseable - No */
     , (2293245991,  18,          1) /* UiEffects - Magical */
     , (2293245991,  19,      21810) /* Value */
     , (2293245991,  65,        101) /* Placement - Resting */
     , (2293245991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2293245991, 131,         52) /* MaterialType - Leather */
     , (2293245991, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293245991,   1, False) /* Stuck */
     , (2293245991,  11, True ) /* IgnoreCollisions */
     , (2293245991,  13, True ) /* Ethereal */
     , (2293245991,  14, True ) /* GravityStatus */
     , (2293245991,  19, True ) /* Attackable */
     , (2293245991,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2293245991, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293245991,   1, 'Leather Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293245991,   1,   33554856) /* Setup */
     , (2293245991,   3,  536870932) /* SoundTable */
     , (2293245991,   6,   67108990) /* PaletteBase */
     , (2293245991,   8,  100675308) /* Icon */
     , (2293245991,  22,  872415275) /* PhysicsEffectTable */
     , (2293245991, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2293245991, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2293245991, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2293245991,   1, 1342188059) /* Owner */
     , (2293245991,   2, 1342188059) /* Container */
     , (2293245991, 8000, 2293245991) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2293245991, 67114611, 72, 24)
     , (2293245991, 67114611, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2293245991, 0, 83887064, 83894839, 0)
     , (2293245991, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2293245991, 0, 16778829, 0);
