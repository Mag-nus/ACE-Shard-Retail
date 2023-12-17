INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601667551, 25647, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601667551,   1,          2) /* ItemType - Armor */
     , (2601667551,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2601667551,   5,        789) /* EncumbranceVal */
     , (2601667551,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2601667551,  16,          1) /* ItemUseable - No */
     , (2601667551,  18,          1) /* UiEffects - Magical */
     , (2601667551,  19,      15672) /* Value */
     , (2601667551,  65,        101) /* Placement - Resting */
     , (2601667551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601667551, 131,         54) /* MaterialType - GromnieHide */
     , (2601667551, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601667551,   1, False) /* Stuck */
     , (2601667551,  11, True ) /* IgnoreCollisions */
     , (2601667551,  13, True ) /* Ethereal */
     , (2601667551,  14, True ) /* GravityStatus */
     , (2601667551,  19, True ) /* Attackable */
     , (2601667551,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2601667551, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601667551,   1, 'Leather Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601667551,   1,   33554856) /* Setup */
     , (2601667551,   3,  536870932) /* SoundTable */
     , (2601667551,   6,   67108990) /* PaletteBase */
     , (2601667551,   8,  100675314) /* Icon */
     , (2601667551,  22,  872415275) /* PhysicsEffectTable */
     , (2601667551, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2601667551, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601667551, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601667551,   1, 2558832700) /* Owner */
     , (2601667551,   2, 2558832700) /* Container */
     , (2601667551, 8000, 2601667551) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2601667551, 67114616, 72, 24, 0)
     , (2601667551, 67114616, 136, 24, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601667551, 0, 83887064, 83894839, 0)
     , (2601667551, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601667551, 0, 16778829, 0);
