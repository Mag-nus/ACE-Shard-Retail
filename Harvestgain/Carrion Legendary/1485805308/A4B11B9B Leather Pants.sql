INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2763070363, 25647, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2763070363,   1,          2) /* ItemType - Armor */
     , (2763070363,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2763070363,   5,        593) /* EncumbranceVal */
     , (2763070363,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2763070363,  16,          1) /* ItemUseable - No */
     , (2763070363,  18,          1) /* UiEffects - Magical */
     , (2763070363,  19,      20017) /* Value */
     , (2763070363,  65,        101) /* Placement - Resting */
     , (2763070363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2763070363, 131,         52) /* MaterialType - Leather */
     , (2763070363, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2763070363,   1, False) /* Stuck */
     , (2763070363,  11, True ) /* IgnoreCollisions */
     , (2763070363,  13, True ) /* Ethereal */
     , (2763070363,  14, True ) /* GravityStatus */
     , (2763070363,  19, True ) /* Attackable */
     , (2763070363,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2763070363, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2763070363,   1, 'Leather Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2763070363,   1,   33554856) /* Setup */
     , (2763070363,   3,  536870932) /* SoundTable */
     , (2763070363,   6,   67108990) /* PaletteBase */
     , (2763070363,   8,  100675304) /* Icon */
     , (2763070363,  22,  872415275) /* PhysicsEffectTable */
     , (2763070363, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2763070363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2763070363, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2763070363,   1, 2754985156) /* Owner */
     , (2763070363,   2, 2754985156) /* Container */
     , (2763070363, 8000, 2763070363) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2763070363, 67114614, 72, 24)
     , (2763070363, 67114614, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2763070363, 0, 83887064, 83894839, 0)
     , (2763070363, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2763070363, 0, 16778829, 0);
