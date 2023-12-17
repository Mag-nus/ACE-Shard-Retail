INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970283, 80, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970283,   1,          2) /* ItemType - Armor */
     , (3710970283,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710970283,   5,        843) /* EncumbranceVal */
     , (3710970283,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710970283,  16,          1) /* ItemUseable - No */
     , (3710970283,  18,          1) /* UiEffects - Magical */
     , (3710970283,  19,      21002) /* Value */
     , (3710970283,  65,        101) /* Placement - Resting */
     , (3710970283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970283, 131,         61) /* MaterialType - Iron */
     , (3710970283, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970283,   1, False) /* Stuck */
     , (3710970283,  11, True ) /* IgnoreCollisions */
     , (3710970283,  13, True ) /* Ethereal */
     , (3710970283,  14, True ) /* GravityStatus */
     , (3710970283,  19, True ) /* Attackable */
     , (3710970283,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970283, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970283,   1, 'Chainmail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970283,   1,   33554856) /* Setup */
     , (3710970283,   3,  536870932) /* SoundTable */
     , (3710970283,   6,   67108990) /* PaletteBase */
     , (3710970283,   8,  100669305) /* Icon */
     , (3710970283,  22,  872415275) /* PhysicsEffectTable */
     , (3710970283, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970283, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970283, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970283,   1, 1343238738) /* Owner */
     , (3710970283,   2, 1343238738) /* Container */
     , (3710970283, 8000, 3710970283) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970283, 67109945, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970283, 0, 83887064, 83886785, 0)
     , (3710970283, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970283, 0, 16778829, 0);
