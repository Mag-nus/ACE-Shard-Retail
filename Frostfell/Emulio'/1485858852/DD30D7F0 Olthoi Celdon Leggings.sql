INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965744, 37202, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965744,   1,          2) /* ItemType - Armor */
     , (3710965744,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710965744,   5,       1428) /* EncumbranceVal */
     , (3710965744,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710965744,  16,          1) /* ItemUseable - No */
     , (3710965744,  18,          1) /* UiEffects - Magical */
     , (3710965744,  19,      21106) /* Value */
     , (3710965744,  65,        101) /* Placement - Resting */
     , (3710965744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965744, 131,         60) /* MaterialType - Gold */
     , (3710965744, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965744,   1, False) /* Stuck */
     , (3710965744,  11, True ) /* IgnoreCollisions */
     , (3710965744,  13, True ) /* Ethereal */
     , (3710965744,  14, True ) /* GravityStatus */
     , (3710965744,  19, True ) /* Attackable */
     , (3710965744,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965744, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965744,   1, 'Olthoi Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965744,   1,   33554856) /* Setup */
     , (3710965744,   3,  536870932) /* SoundTable */
     , (3710965744,   6,   67108990) /* PaletteBase */
     , (3710965744,   8,  100674681) /* Icon */
     , (3710965744,  22,  872415275) /* PhysicsEffectTable */
     , (3710965744, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965744, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965744,   1, 1343231429) /* Owner */
     , (3710965744,   2, 1343231429) /* Container */
     , (3710965744, 8000, 3710965744) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965744, 67116585, 148, 4)
     , (3710965744, 67116585, 156, 4)
     , (3710965744, 67116602, 136, 12)
     , (3710965744, 67116602, 152, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965744, 0, 83887064, 83894692, 0)
     , (3710965744, 0, 83887066, 83894680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965744, 0, 16778829, 0);
