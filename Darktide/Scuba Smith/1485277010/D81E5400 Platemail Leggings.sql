INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625866240, 82, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625866240,   1,          2) /* ItemType - Armor */
     , (3625866240,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3625866240,   5,       1897) /* EncumbranceVal */
     , (3625866240,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3625866240,  16,          1) /* ItemUseable - No */
     , (3625866240,  18,          1) /* UiEffects - Magical */
     , (3625866240,  19,       9547) /* Value */
     , (3625866240,  65,        101) /* Placement - Resting */
     , (3625866240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625866240, 131,         59) /* MaterialType - Copper */
     , (3625866240, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625866240,   1, False) /* Stuck */
     , (3625866240,  11, True ) /* IgnoreCollisions */
     , (3625866240,  13, True ) /* Ethereal */
     , (3625866240,  14, True ) /* GravityStatus */
     , (3625866240,  19, True ) /* Attackable */
     , (3625866240,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625866240, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625866240,   1, 'Platemail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866240,   1,   33554856) /* Setup */
     , (3625866240,   3,  536870932) /* SoundTable */
     , (3625866240,   6,   67108990) /* PaletteBase */
     , (3625866240,   8,  100667356) /* Icon */
     , (3625866240,  22,  872415275) /* PhysicsEffectTable */
     , (3625866240, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3625866240, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625866240, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866240,   1, 1343789100) /* Owner */
     , (3625866240,   2, 1343789100) /* Container */
     , (3625866240, 8000, 3625866240) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625866240, 67110020, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625866240, 0, 83887064, 83886800, 0)
     , (3625866240, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625866240, 0, 16778829, 0);
