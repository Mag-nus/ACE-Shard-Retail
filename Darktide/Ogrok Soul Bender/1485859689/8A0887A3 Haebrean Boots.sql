INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814819, 42755, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814819,   1,          2) /* ItemType - Armor */
     , (2315814819,   4,      65536) /* ClothingPriority - Feet */
     , (2315814819,   5,        430) /* EncumbranceVal */
     , (2315814819,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2315814819,  16,          1) /* ItemUseable - No */
     , (2315814819,  18,          1) /* UiEffects - Magical */
     , (2315814819,  19,      21157) /* Value */
     , (2315814819,  65,        101) /* Placement - Resting */
     , (2315814819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814819, 131,         64) /* MaterialType - Steel */
     , (2315814819, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814819,   1, False) /* Stuck */
     , (2315814819,  11, True ) /* IgnoreCollisions */
     , (2315814819,  13, True ) /* Ethereal */
     , (2315814819,  14, True ) /* GravityStatus */
     , (2315814819,  19, True ) /* Attackable */
     , (2315814819,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814819, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814819,   1, 'Haebrean Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814819,   1,   33556683) /* Setup */
     , (2315814819,   3,  536870932) /* SoundTable */
     , (2315814819,   6,   67108990) /* PaletteBase */
     , (2315814819,   8,  100691126) /* Icon */
     , (2315814819,  22,  872415275) /* PhysicsEffectTable */
     , (2315814819, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2315814819, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814819, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814819,   1, 2158723672) /* Owner */
     , (2315814819,   2, 2158723672) /* Container */
     , (2315814819, 8000, 2315814819) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2315814819, 67110025, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814819, 0, 83898158, 83898224, 0)
     , (2315814819, 3, 83898158, 83898224, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814819, 0, 16794674, 0)
     , (2315814819, 1, 16794669, 1)
     , (2315814819, 2, 16794678, 2)
     , (2315814819, 3, 16794676, 3)
     , (2315814819, 4, 16794670, 4)
     , (2315814819, 5, 16794679, 5);
