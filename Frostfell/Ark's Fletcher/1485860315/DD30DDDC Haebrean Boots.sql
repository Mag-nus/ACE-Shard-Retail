INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967260, 42755, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967260,   1,          2) /* ItemType - Armor */
     , (3710967260,   4,      65536) /* ClothingPriority - Feet */
     , (3710967260,   5,        393) /* EncumbranceVal */
     , (3710967260,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3710967260,  16,          1) /* ItemUseable - No */
     , (3710967260,  18,          1) /* UiEffects - Magical */
     , (3710967260,  19,      16980) /* Value */
     , (3710967260,  65,        101) /* Placement - Resting */
     , (3710967260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967260, 131,         63) /* MaterialType - Silver */
     , (3710967260, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967260,   1, False) /* Stuck */
     , (3710967260,  11, True ) /* IgnoreCollisions */
     , (3710967260,  13, True ) /* Ethereal */
     , (3710967260,  14, True ) /* GravityStatus */
     , (3710967260,  19, True ) /* Attackable */
     , (3710967260,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967260, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967260,   1, 'Haebrean Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967260,   1,   33556683) /* Setup */
     , (3710967260,   3,  536870932) /* SoundTable */
     , (3710967260,   6,   67108990) /* PaletteBase */
     , (3710967260,   8,  100691120) /* Icon */
     , (3710967260,  22,  872415275) /* PhysicsEffectTable */
     , (3710967260, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967260, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967260, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967260,   1, 1343237802) /* Owner */
     , (3710967260,   2, 1343237802) /* Container */
     , (3710967260, 8000, 3710967260) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967260, 67109943, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967260, 0, 83898158, 83898224, 0)
     , (3710967260, 3, 83898158, 83898224, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967260, 0, 16794674, 0)
     , (3710967260, 1, 16794669, 1)
     , (3710967260, 2, 16794678, 2)
     , (3710967260, 3, 16794676, 3)
     , (3710967260, 4, 16794670, 4)
     , (3710967260, 5, 16794679, 5);
