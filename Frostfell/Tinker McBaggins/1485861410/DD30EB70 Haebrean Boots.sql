INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970736, 42755, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970736,   1,          2) /* ItemType - Armor */
     , (3710970736,   4,      65536) /* ClothingPriority - Feet */
     , (3710970736,   5,        334) /* EncumbranceVal */
     , (3710970736,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3710970736,  16,          1) /* ItemUseable - No */
     , (3710970736,  18,          1) /* UiEffects - Magical */
     , (3710970736,  19,      14986) /* Value */
     , (3710970736,  65,        101) /* Placement - Resting */
     , (3710970736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970736, 131,         63) /* MaterialType - Silver */
     , (3710970736, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970736,   1, False) /* Stuck */
     , (3710970736,  11, True ) /* IgnoreCollisions */
     , (3710970736,  13, True ) /* Ethereal */
     , (3710970736,  14, True ) /* GravityStatus */
     , (3710970736,  19, True ) /* Attackable */
     , (3710970736,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970736, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970736,   1, 'Haebrean Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970736,   1,   33556683) /* Setup */
     , (3710970736,   3,  536870932) /* SoundTable */
     , (3710970736,   6,   67108990) /* PaletteBase */
     , (3710970736,   8,  100691125) /* Icon */
     , (3710970736,  22,  872415275) /* PhysicsEffectTable */
     , (3710970736, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970736, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970736, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970736,   1, 3710970720) /* Owner */
     , (3710970736,   2, 3710970720) /* Container */
     , (3710970736, 8000, 3710970736) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970736, 67110007, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970736, 0, 83898158, 83898224, 0)
     , (3710970736, 3, 83898158, 83898224, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970736, 0, 16794674, 0)
     , (3710970736, 1, 16794669, 1)
     , (3710970736, 2, 16794678, 2)
     , (3710970736, 3, 16794676, 3)
     , (3710970736, 4, 16794670, 4)
     , (3710970736, 5, 16794679, 5);
