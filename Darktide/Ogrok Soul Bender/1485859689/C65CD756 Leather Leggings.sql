INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327973206, 25645, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327973206,   1,          2) /* ItemType - Armor */
     , (3327973206,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3327973206,   5,        545) /* EncumbranceVal */
     , (3327973206,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3327973206,  16,          1) /* ItemUseable - No */
     , (3327973206,  18,          1) /* UiEffects - Magical */
     , (3327973206,  19,      24495) /* Value */
     , (3327973206,  65,        101) /* Placement - Resting */
     , (3327973206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327973206, 131,         52) /* MaterialType - Leather */
     , (3327973206, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327973206,   1, False) /* Stuck */
     , (3327973206,  11, True ) /* IgnoreCollisions */
     , (3327973206,  13, True ) /* Ethereal */
     , (3327973206,  14, True ) /* GravityStatus */
     , (3327973206,  19, True ) /* Attackable */
     , (3327973206,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327973206, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327973206,   1, 'Leather Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327973206,   1,   33554856) /* Setup */
     , (3327973206,   3,  536870932) /* SoundTable */
     , (3327973206,   6,   67108990) /* PaletteBase */
     , (3327973206,   8,  100675309) /* Icon */
     , (3327973206,  22,  872415275) /* PhysicsEffectTable */
     , (3327973206, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3327973206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327973206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327973206,   1, 1344038118) /* Owner */
     , (3327973206,   2, 1344038118) /* Container */
     , (3327973206, 8000, 3327973206) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3327973206, 67114619, 136, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327973206, 0, 83887064, 83894839, 0)
     , (3327973206, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327973206, 0, 16778829, 0);
