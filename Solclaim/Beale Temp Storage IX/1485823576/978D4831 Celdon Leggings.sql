INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2542618673, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542618673,   1,          2) /* ItemType - Armor */
     , (2542618673,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2542618673,   5,       2013) /* EncumbranceVal */
     , (2542618673,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2542618673,  16,          1) /* ItemUseable - No */
     , (2542618673,  18,          1) /* UiEffects - Magical */
     , (2542618673,  19,      25069) /* Value */
     , (2542618673,  65,        101) /* Placement - Resting */
     , (2542618673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2542618673, 131,         60) /* MaterialType - Gold */
     , (2542618673, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542618673,   1, False) /* Stuck */
     , (2542618673,  11, True ) /* IgnoreCollisions */
     , (2542618673,  13, True ) /* Ethereal */
     , (2542618673,  14, True ) /* GravityStatus */
     , (2542618673,  19, True ) /* Attackable */
     , (2542618673,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2542618673, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542618673,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542618673,   1,   33554856) /* Setup */
     , (2542618673,   3,  536870932) /* SoundTable */
     , (2542618673,   6,   67108990) /* PaletteBase */
     , (2542618673,   8,  100670422) /* Icon */
     , (2542618673,  22,  872415275) /* PhysicsEffectTable */
     , (2542618673, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2542618673, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2542618673, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542618673,   1, 1343181796) /* Owner */
     , (2542618673,   2, 1343181796) /* Container */
     , (2542618673, 8000, 2542618673) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2542618673, 67109967, 136, 16)
     , (2542618673, 67110555, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2542618673, 0, 83887064, 83886494, 0)
     , (2542618673, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2542618673, 0, 16778829, 0);
