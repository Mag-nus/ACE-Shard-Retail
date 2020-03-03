INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622953855, 42755, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622953855,   1,          2) /* ItemType - Armor */
     , (2622953855,   4,      65536) /* ClothingPriority - Feet */
     , (2622953855,   5,        261) /* EncumbranceVal */
     , (2622953855,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2622953855,  16,          1) /* ItemUseable - No */
     , (2622953855,  18,          1) /* UiEffects - Magical */
     , (2622953855,  19,      30418) /* Value */
     , (2622953855,  65,        101) /* Placement - Resting */
     , (2622953855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622953855, 131,         60) /* MaterialType - Gold */
     , (2622953855, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622953855,   1, False) /* Stuck */
     , (2622953855,  11, True ) /* IgnoreCollisions */
     , (2622953855,  13, True ) /* Ethereal */
     , (2622953855,  14, True ) /* GravityStatus */
     , (2622953855,  19, True ) /* Attackable */
     , (2622953855,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622953855, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622953855,   1, 'Haebrean Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622953855,   1,   33556683) /* Setup */
     , (2622953855,   3,  536870932) /* SoundTable */
     , (2622953855,   6,   67108990) /* PaletteBase */
     , (2622953855,   8,  100691118) /* Icon */
     , (2622953855,  22,  872415275) /* PhysicsEffectTable */
     , (2622953855, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622953855, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622953855, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622953855,   1, 1343902964) /* Owner */
     , (2622953855,   2, 1343902964) /* Container */
     , (2622953855, 8000, 2622953855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622953855, 67110556, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622953855, 0, 83898158, 83898224, 0)
     , (2622953855, 3, 83898158, 83898224, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622953855, 0, 16794674, 0)
     , (2622953855, 1, 16794669, 1)
     , (2622953855, 2, 16794678, 2)
     , (2622953855, 3, 16794676, 3)
     , (2622953855, 4, 16794670, 4)
     , (2622953855, 5, 16794679, 5);
