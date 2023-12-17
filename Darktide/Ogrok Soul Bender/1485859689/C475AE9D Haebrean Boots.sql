INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3296046749, 42755, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3296046749,   1,          2) /* ItemType - Armor */
     , (3296046749,   4,      65536) /* ClothingPriority - Feet */
     , (3296046749,   5,        415) /* EncumbranceVal */
     , (3296046749,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3296046749,  16,          1) /* ItemUseable - No */
     , (3296046749,  18,          1) /* UiEffects - Magical */
     , (3296046749,  19,      29199) /* Value */
     , (3296046749,  65,        101) /* Placement - Resting */
     , (3296046749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3296046749, 131,         58) /* MaterialType - Bronze */
     , (3296046749, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3296046749,   1, False) /* Stuck */
     , (3296046749,  11, True ) /* IgnoreCollisions */
     , (3296046749,  13, True ) /* Ethereal */
     , (3296046749,  14, True ) /* GravityStatus */
     , (3296046749,  19, True ) /* Attackable */
     , (3296046749,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3296046749, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3296046749,   1, 'Haebrean Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3296046749,   1,   33556683) /* Setup */
     , (3296046749,   3,  536870932) /* SoundTable */
     , (3296046749,   6,   67108990) /* PaletteBase */
     , (3296046749,   8,  100691124) /* Icon */
     , (3296046749,  22,  872415275) /* PhysicsEffectTable */
     , (3296046749, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3296046749, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3296046749, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3296046749,   1, 1344038118) /* Owner */
     , (3296046749,   2, 1344038118) /* Container */
     , (3296046749, 8000, 3296046749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3296046749, 67112529, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3296046749, 0, 83898158, 83898224, 0)
     , (3296046749, 3, 83898158, 83898224, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3296046749, 0, 16794674, 0)
     , (3296046749, 1, 16794669, 1)
     , (3296046749, 2, 16794678, 2)
     , (3296046749, 3, 16794676, 3)
     , (3296046749, 4, 16794670, 4)
     , (3296046749, 5, 16794679, 5);
