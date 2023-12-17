INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349916943, 42755, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349916943,   1,          2) /* ItemType - Armor */
     , (3349916943,   4,      65536) /* ClothingPriority - Feet */
     , (3349916943,   5,        346) /* EncumbranceVal */
     , (3349916943,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3349916943,  16,          1) /* ItemUseable - No */
     , (3349916943,  18,          1) /* UiEffects - Magical */
     , (3349916943,  19,      18939) /* Value */
     , (3349916943,  65,        101) /* Placement - Resting */
     , (3349916943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349916943, 131,         60) /* MaterialType - Gold */
     , (3349916943, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349916943,   1, False) /* Stuck */
     , (3349916943,  11, True ) /* IgnoreCollisions */
     , (3349916943,  13, True ) /* Ethereal */
     , (3349916943,  14, True ) /* GravityStatus */
     , (3349916943,  19, True ) /* Attackable */
     , (3349916943,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3349916943, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349916943,   1, 'Haebrean Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349916943,   1,   33556683) /* Setup */
     , (3349916943,   3,  536870932) /* SoundTable */
     , (3349916943,   6,   67108990) /* PaletteBase */
     , (3349916943,   8,  100691123) /* Icon */
     , (3349916943,  22,  872415275) /* PhysicsEffectTable */
     , (3349916943, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3349916943, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3349916943, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349916943,   1, 3329105798) /* Owner */
     , (3349916943,   2, 3329105798) /* Container */
     , (3349916943, 8000, 3349916943) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3349916943, 67109978, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3349916943, 0, 83898158, 83898224, 0)
     , (3349916943, 3, 83898158, 83898224, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3349916943, 0, 16794674, 0)
     , (3349916943, 1, 16794669, 1)
     , (3349916943, 2, 16794678, 2)
     , (3349916943, 3, 16794676, 3)
     , (3349916943, 4, 16794670, 4)
     , (3349916943, 5, 16794679, 5);
