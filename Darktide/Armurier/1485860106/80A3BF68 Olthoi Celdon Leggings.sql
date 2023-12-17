INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158215016, 37202, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158215016,   1,          2) /* ItemType - Armor */
     , (2158215016,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2158215016,   5,       1360) /* EncumbranceVal */
     , (2158215016,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2158215016,  16,          1) /* ItemUseable - No */
     , (2158215016,  18,          1) /* UiEffects - Magical */
     , (2158215016,  19,      14954) /* Value */
     , (2158215016,  65,        101) /* Placement - Resting */
     , (2158215016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158215016, 131,         60) /* MaterialType - Gold */
     , (2158215016, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158215016,   1, False) /* Stuck */
     , (2158215016,  11, True ) /* IgnoreCollisions */
     , (2158215016,  13, True ) /* Ethereal */
     , (2158215016,  14, True ) /* GravityStatus */
     , (2158215016,  19, True ) /* Attackable */
     , (2158215016,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158215016, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158215016,   1, 'Olthoi Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158215016,   1,   33554856) /* Setup */
     , (2158215016,   3,  536870932) /* SoundTable */
     , (2158215016,   6,   67108990) /* PaletteBase */
     , (2158215016,   8,  100674683) /* Icon */
     , (2158215016,  22,  872415275) /* PhysicsEffectTable */
     , (2158215016, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158215016, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158215016, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158215016,   1, 2622321492) /* Owner */
     , (2158215016,   2, 2622321492) /* Container */
     , (2158215016, 8000, 2158215016) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158215016, 67116569, 136, 12, 0)
     , (2158215016, 67116569, 152, 4, 1)
     , (2158215016, 67116601, 148, 4, 2)
     , (2158215016, 67116601, 156, 4, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158215016, 0, 83887064, 83894692, 0)
     , (2158215016, 0, 83887066, 83894680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158215016, 0, 16778829, 0);
