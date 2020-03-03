INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3191301680, 42755, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3191301680,   1,          2) /* ItemType - Armor */
     , (3191301680,   4,      65536) /* ClothingPriority - Feet */
     , (3191301680,   5,        315) /* EncumbranceVal */
     , (3191301680,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3191301680,  16,          1) /* ItemUseable - No */
     , (3191301680,  18,          1) /* UiEffects - Magical */
     , (3191301680,  19,      18734) /* Value */
     , (3191301680,  65,        101) /* Placement - Resting */
     , (3191301680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3191301680, 131,         60) /* MaterialType - Gold */
     , (3191301680, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3191301680,   1, False) /* Stuck */
     , (3191301680,  11, True ) /* IgnoreCollisions */
     , (3191301680,  13, True ) /* Ethereal */
     , (3191301680,  14, True ) /* GravityStatus */
     , (3191301680,  19, True ) /* Attackable */
     , (3191301680,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3191301680, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3191301680,   1, 'Haebrean Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3191301680,   1,   33556683) /* Setup */
     , (3191301680,   3,  536870932) /* SoundTable */
     , (3191301680,   6,   67108990) /* PaletteBase */
     , (3191301680,   8,  100691126) /* Icon */
     , (3191301680,  22,  872415275) /* PhysicsEffectTable */
     , (3191301680, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3191301680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3191301680, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3191301680,   1, 1342424857) /* Owner */
     , (3191301680,   2, 1342424857) /* Container */
     , (3191301680, 8000, 3191301680) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3191301680, 67110021, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3191301680, 0, 83898158, 83898224, 0)
     , (3191301680, 3, 83898158, 83898224, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3191301680, 0, 16794674, 0)
     , (3191301680, 1, 16794669, 1)
     , (3191301680, 2, 16794678, 2)
     , (3191301680, 3, 16794676, 3)
     , (3191301680, 4, 16794670, 4)
     , (3191301680, 5, 16794679, 5);
