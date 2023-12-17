INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629092067, 42755, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629092067,   1,          2) /* ItemType - Armor */
     , (3629092067,   4,      65536) /* ClothingPriority - Feet */
     , (3629092067,   5,        392) /* EncumbranceVal */
     , (3629092067,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3629092067,  16,          1) /* ItemUseable - No */
     , (3629092067,  18,          1) /* UiEffects - Magical */
     , (3629092067,  19,      13688) /* Value */
     , (3629092067,  65,        101) /* Placement - Resting */
     , (3629092067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629092067, 131,         60) /* MaterialType - Gold */
     , (3629092067, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629092067,   1, False) /* Stuck */
     , (3629092067,  11, True ) /* IgnoreCollisions */
     , (3629092067,  13, True ) /* Ethereal */
     , (3629092067,  14, True ) /* GravityStatus */
     , (3629092067,  19, True ) /* Attackable */
     , (3629092067,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629092067, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629092067,   1, 'Haebrean Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629092067,   1,   33556683) /* Setup */
     , (3629092067,   3,  536870932) /* SoundTable */
     , (3629092067,   6,   67108990) /* PaletteBase */
     , (3629092067,   8,  100691123) /* Icon */
     , (3629092067,  22,  872415275) /* PhysicsEffectTable */
     , (3629092067, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3629092067, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629092067, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629092067,   1, 3628358658) /* Owner */
     , (3629092067,   2, 3628358658) /* Container */
     , (3629092067, 8000, 3629092067) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3629092067, 67109979, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629092067, 0, 83898158, 83898224, 0)
     , (3629092067, 3, 83898158, 83898224, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629092067, 0, 16794674, 0)
     , (3629092067, 1, 16794669, 1)
     , (3629092067, 2, 16794678, 2)
     , (3629092067, 3, 16794676, 3)
     , (3629092067, 4, 16794670, 4)
     , (3629092067, 5, 16794679, 5);
