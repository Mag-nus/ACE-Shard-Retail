INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2829376253, 37201, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2829376253,   1,          2) /* ItemType - Armor */
     , (2829376253,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2829376253,   5,       1792) /* EncumbranceVal */
     , (2829376253,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2829376253,  16,          1) /* ItemUseable - No */
     , (2829376253,  18,          1) /* UiEffects - Magical */
     , (2829376253,  19,      24956) /* Value */
     , (2829376253,  65,        101) /* Placement - Resting */
     , (2829376253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2829376253, 131,         62) /* MaterialType - Pyreal */
     , (2829376253, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2829376253,   1, False) /* Stuck */
     , (2829376253,  11, True ) /* IgnoreCollisions */
     , (2829376253,  13, True ) /* Ethereal */
     , (2829376253,  14, True ) /* GravityStatus */
     , (2829376253,  19, True ) /* Attackable */
     , (2829376253,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2829376253, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2829376253,   1, 'Olthoi Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2829376253,   1,   33554856) /* Setup */
     , (2829376253,   3,  536870932) /* SoundTable */
     , (2829376253,   6,   67108990) /* PaletteBase */
     , (2829376253,   8,  100690093) /* Icon */
     , (2829376253,  22,  872415275) /* PhysicsEffectTable */
     , (2829376253, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2829376253, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2829376253, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2829376253,   1, 3628358658) /* Owner */
     , (2829376253,   2, 3628358658) /* Container */
     , (2829376253, 8000, 2829376253) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2829376253, 67116574, 72, 12, 0)
     , (2829376253, 67116574, 136, 12, 1)
     , (2829376253, 67116574, 152, 4, 2)
     , (2829376253, 67116581, 84, 8, 3)
     , (2829376253, 67116581, 148, 4, 4)
     , (2829376253, 67116581, 156, 4, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2829376253, 0, 83887064, 83897889, 0)
     , (2829376253, 0, 83887066, 83897885, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2829376253, 0, 16778829, 0);
