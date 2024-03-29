INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2542092552, 25647, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542092552,   1,          2) /* ItemType - Armor */
     , (2542092552,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2542092552,   5,        688) /* EncumbranceVal */
     , (2542092552,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2542092552,  16,          1) /* ItemUseable - No */
     , (2542092552,  18,          1) /* UiEffects - Magical */
     , (2542092552,  19,      20810) /* Value */
     , (2542092552,  65,        101) /* Placement - Resting */
     , (2542092552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2542092552, 131,         52) /* MaterialType - Leather */
     , (2542092552, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542092552,   1, False) /* Stuck */
     , (2542092552,  11, True ) /* IgnoreCollisions */
     , (2542092552,  13, True ) /* Ethereal */
     , (2542092552,  14, True ) /* GravityStatus */
     , (2542092552,  19, True ) /* Attackable */
     , (2542092552,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2542092552, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542092552,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092552,   1,   33554856) /* Setup */
     , (2542092552,   3,  536870932) /* SoundTable */
     , (2542092552,   6,   67108990) /* PaletteBase */
     , (2542092552,   8,  100675306) /* Icon */
     , (2542092552,  22,  872415275) /* PhysicsEffectTable */
     , (2542092552, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2542092552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2542092552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092552,   1, 1342998465) /* Owner */
     , (2542092552,   2, 1342998465) /* Container */
     , (2542092552, 8000, 2542092552) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2542092552, 67114610, 72, 24, 0)
     , (2542092552, 67114610, 136, 24, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2542092552, 0, 83887064, 83894839, 0)
     , (2542092552, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2542092552, 0, 16778829, 0);
