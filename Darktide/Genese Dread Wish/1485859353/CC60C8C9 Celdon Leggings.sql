INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3428894921, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3428894921,   1,          2) /* ItemType - Armor */
     , (3428894921,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3428894921,   5,       1669) /* EncumbranceVal */
     , (3428894921,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3428894921,  16,          1) /* ItemUseable - No */
     , (3428894921,  18,          1) /* UiEffects - Magical */
     , (3428894921,  19,      22232) /* Value */
     , (3428894921,  65,        101) /* Placement - Resting */
     , (3428894921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3428894921, 131,         60) /* MaterialType - Gold */
     , (3428894921, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3428894921,   1, False) /* Stuck */
     , (3428894921,  11, True ) /* IgnoreCollisions */
     , (3428894921,  13, True ) /* Ethereal */
     , (3428894921,  14, True ) /* GravityStatus */
     , (3428894921,  19, True ) /* Attackable */
     , (3428894921,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3428894921, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3428894921,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3428894921,   1,   33554856) /* Setup */
     , (3428894921,   3,  536870932) /* SoundTable */
     , (3428894921,   6,   67108990) /* PaletteBase */
     , (3428894921,   8,  100670419) /* Icon */
     , (3428894921,  22,  872415275) /* PhysicsEffectTable */
     , (3428894921, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3428894921, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3428894921, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3428894921,   1, 1343881666) /* Owner */
     , (3428894921,   2, 1343881666) /* Container */
     , (3428894921, 8000, 3428894921) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3428894921, 67110555, 136, 16, 0)
     , (3428894921, 67109946, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3428894921, 0, 83887064, 83886494, 0)
     , (3428894921, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3428894921, 0, 16778829, 0);
