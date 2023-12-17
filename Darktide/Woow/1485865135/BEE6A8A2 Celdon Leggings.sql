INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3202787490, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3202787490,   1,          2) /* ItemType - Armor */
     , (3202787490,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3202787490,   5,       1741) /* EncumbranceVal */
     , (3202787490,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3202787490,  16,          1) /* ItemUseable - No */
     , (3202787490,  18,          1) /* UiEffects - Magical */
     , (3202787490,  19,      13166) /* Value */
     , (3202787490,  65,        101) /* Placement - Resting */
     , (3202787490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3202787490, 131,         60) /* MaterialType - Gold */
     , (3202787490, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3202787490,   1, False) /* Stuck */
     , (3202787490,  11, True ) /* IgnoreCollisions */
     , (3202787490,  13, True ) /* Ethereal */
     , (3202787490,  14, True ) /* GravityStatus */
     , (3202787490,  19, True ) /* Attackable */
     , (3202787490,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3202787490, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3202787490,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3202787490,   1,   33554856) /* Setup */
     , (3202787490,   3,  536870932) /* SoundTable */
     , (3202787490,   6,   67108990) /* PaletteBase */
     , (3202787490,   8,  100670415) /* Icon */
     , (3202787490,  22,  872415275) /* PhysicsEffectTable */
     , (3202787490, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3202787490, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3202787490, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3202787490,   1, 1343902964) /* Owner */
     , (3202787490,   2, 1343902964) /* Container */
     , (3202787490, 8000, 3202787490) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3202787490, 67110537, 136, 16, 0)
     , (3202787490, 67110022, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3202787490, 0, 83887064, 83886494, 0)
     , (3202787490, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3202787490, 0, 16778829, 0);
