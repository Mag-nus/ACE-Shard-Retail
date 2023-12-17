INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3154016321, 84, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3154016321,   1,          2) /* ItemType - Armor */
     , (3154016321,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3154016321,   5,        413) /* EncumbranceVal */
     , (3154016321,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3154016321,  16,          1) /* ItemUseable - No */
     , (3154016321,  18,          1) /* UiEffects - Magical */
     , (3154016321,  19,      11125) /* Value */
     , (3154016321,  65,        101) /* Placement - Resting */
     , (3154016321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3154016321, 131,         52) /* MaterialType - Leather */
     , (3154016321, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3154016321,   1, False) /* Stuck */
     , (3154016321,  11, True ) /* IgnoreCollisions */
     , (3154016321,  13, True ) /* Ethereal */
     , (3154016321,  14, True ) /* GravityStatus */
     , (3154016321,  19, True ) /* Attackable */
     , (3154016321,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3154016321, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3154016321,   1, 'Studded Leather Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3154016321,   1,   33554856) /* Setup */
     , (3154016321,   3,  536870932) /* SoundTable */
     , (3154016321,   6,   67108990) /* PaletteBase */
     , (3154016321,   8,  100667931) /* Icon */
     , (3154016321,  22,  872415275) /* PhysicsEffectTable */
     , (3154016321, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3154016321, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3154016321, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3154016321,   1, 1343354036) /* Owner */
     , (3154016321,   2, 1343354036) /* Container */
     , (3154016321, 8000, 3154016321) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3154016321, 67110324, 152, 8, 0)
     , (3154016321, 67110556, 136, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3154016321, 0, 83887064, 83886820, 0)
     , (3154016321, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3154016321, 0, 16778829, 0);
