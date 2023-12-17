INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071716, 25647, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071716,   1,          2) /* ItemType - Armor */
     , (2175071716,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2175071716,   5,        677) /* EncumbranceVal */
     , (2175071716,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2175071716,  16,          1) /* ItemUseable - No */
     , (2175071716,  18,          1) /* UiEffects - Magical */
     , (2175071716,  19,      27191) /* Value */
     , (2175071716,  65,        101) /* Placement - Resting */
     , (2175071716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071716, 131,         54) /* MaterialType - GromnieHide */
     , (2175071716, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071716,   1, False) /* Stuck */
     , (2175071716,  11, True ) /* IgnoreCollisions */
     , (2175071716,  13, True ) /* Ethereal */
     , (2175071716,  14, True ) /* GravityStatus */
     , (2175071716,  19, True ) /* Attackable */
     , (2175071716,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175071716, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071716,   1, 'Leather Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071716,   1,   33554856) /* Setup */
     , (2175071716,   3,  536870932) /* SoundTable */
     , (2175071716,   6,   67108990) /* PaletteBase */
     , (2175071716,   8,  100675309) /* Icon */
     , (2175071716,  22,  872415275) /* PhysicsEffectTable */
     , (2175071716, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2175071716, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175071716, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071716,   1, 2175071788) /* Owner */
     , (2175071716,   2, 2175071788) /* Container */
     , (2175071716, 8000, 2175071716) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2175071716, 67114619, 72, 24, 0)
     , (2175071716, 67114619, 136, 24, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175071716, 0, 83887064, 83894839, 0)
     , (2175071716, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175071716, 0, 16778829, 0);
