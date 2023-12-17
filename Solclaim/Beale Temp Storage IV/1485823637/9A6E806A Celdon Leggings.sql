INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2590933098, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2590933098,   1,          2) /* ItemType - Armor */
     , (2590933098,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2590933098,   5,       1903) /* EncumbranceVal */
     , (2590933098,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2590933098,  16,          1) /* ItemUseable - No */
     , (2590933098,  18,          1) /* UiEffects - Magical */
     , (2590933098,  19,      23352) /* Value */
     , (2590933098,  65,        101) /* Placement - Resting */
     , (2590933098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2590933098, 131,         63) /* MaterialType - Silver */
     , (2590933098, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2590933098,   1, False) /* Stuck */
     , (2590933098,  11, True ) /* IgnoreCollisions */
     , (2590933098,  13, True ) /* Ethereal */
     , (2590933098,  14, True ) /* GravityStatus */
     , (2590933098,  19, True ) /* Attackable */
     , (2590933098,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2590933098, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2590933098,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2590933098,   1,   33554856) /* Setup */
     , (2590933098,   3,  536870932) /* SoundTable */
     , (2590933098,   6,   67108990) /* PaletteBase */
     , (2590933098,   8,  100670421) /* Icon */
     , (2590933098,  22,  872415275) /* PhysicsEffectTable */
     , (2590933098, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2590933098, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2590933098, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2590933098,   1, 1343181788) /* Owner */
     , (2590933098,   2, 1343181788) /* Container */
     , (2590933098, 8000, 2590933098) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2590933098, 67110011, 136, 16, 0)
     , (2590933098, 67110540, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2590933098, 0, 83887064, 83886494, 0)
     , (2590933098, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2590933098, 0, 16778829, 0);
