INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264062575, 42755, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264062575,   1,          2) /* ItemType - Armor */
     , (2264062575,   4,      65536) /* ClothingPriority - Feet */
     , (2264062575,   5,        398) /* EncumbranceVal */
     , (2264062575,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2264062575,  16,          1) /* ItemUseable - No */
     , (2264062575,  18,          1) /* UiEffects - Magical */
     , (2264062575,  19,      16494) /* Value */
     , (2264062575,  65,        101) /* Placement - Resting */
     , (2264062575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264062575, 131,         60) /* MaterialType - Gold */
     , (2264062575, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264062575,   1, False) /* Stuck */
     , (2264062575,  11, True ) /* IgnoreCollisions */
     , (2264062575,  13, True ) /* Ethereal */
     , (2264062575,  14, True ) /* GravityStatus */
     , (2264062575,  19, True ) /* Attackable */
     , (2264062575,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264062575, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264062575,   1, 'Haebrean Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264062575,   1,   33556683) /* Setup */
     , (2264062575,   3,  536870932) /* SoundTable */
     , (2264062575,   6,   67108990) /* PaletteBase */
     , (2264062575,   8,  100691123) /* Icon */
     , (2264062575,  22,  872415275) /* PhysicsEffectTable */
     , (2264062575, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2264062575, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264062575, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264062575,   1, 1344077134) /* Owner */
     , (2264062575,   2, 1344077134) /* Container */
     , (2264062575, 8000, 2264062575) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2264062575, 67109975, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264062575, 0, 83898158, 83898224, 0)
     , (2264062575, 3, 83898158, 83898224, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264062575, 0, 16794674, 0)
     , (2264062575, 1, 16794669, 1)
     , (2264062575, 2, 16794678, 2)
     , (2264062575, 3, 16794676, 3)
     , (2264062575, 4, 16794670, 4)
     , (2264062575, 5, 16794679, 5);
