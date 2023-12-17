INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3281446564, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3281446564,   1,          2) /* ItemType - Armor */
     , (3281446564,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3281446564,   5,       1911) /* EncumbranceVal */
     , (3281446564,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3281446564,  16,          1) /* ItemUseable - No */
     , (3281446564,  18,          1) /* UiEffects - Magical */
     , (3281446564,  19,      17360) /* Value */
     , (3281446564,  65,        101) /* Placement - Resting */
     , (3281446564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3281446564, 131,         60) /* MaterialType - Gold */
     , (3281446564, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3281446564,   1, False) /* Stuck */
     , (3281446564,  11, True ) /* IgnoreCollisions */
     , (3281446564,  13, True ) /* Ethereal */
     , (3281446564,  14, True ) /* GravityStatus */
     , (3281446564,  19, True ) /* Attackable */
     , (3281446564,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3281446564, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3281446564,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3281446564,   1,   33554856) /* Setup */
     , (3281446564,   3,  536870932) /* SoundTable */
     , (3281446564,   6,   67108990) /* PaletteBase */
     , (3281446564,   8,  100670421) /* Icon */
     , (3281446564,  22,  872415275) /* PhysicsEffectTable */
     , (3281446564, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3281446564, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3281446564, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3281446564,   1, 1343342161) /* Owner */
     , (3281446564,   2, 1343342161) /* Container */
     , (3281446564, 8000, 3281446564) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3281446564, 67110007, 136, 16, 0)
     , (3281446564, 67110005, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3281446564, 0, 83887064, 83886494, 0)
     , (3281446564, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3281446564, 0, 16778829, 0);
