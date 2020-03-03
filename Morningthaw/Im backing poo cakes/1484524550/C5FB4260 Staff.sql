INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321578080, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321578080,   1,      32768) /* ItemType - Caster */
     , (3321578080,   5,         50) /* EncumbranceVal */
     , (3321578080,   9,   16777216) /* ValidLocations - Held */
     , (3321578080,  16,          1) /* ItemUseable - No */
     , (3321578080,  19,        200) /* Value */
     , (3321578080,  65,        101) /* Placement - Resting */
     , (3321578080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321578080,  94,         16) /* TargetType - Creature */
     , (3321578080, 151,          2) /* HookType - Wall */
     , (3321578080, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321578080,   1, False) /* Stuck */
     , (3321578080,  11, True ) /* IgnoreCollisions */
     , (3321578080,  13, True ) /* Ethereal */
     , (3321578080,  14, True ) /* GravityStatus */
     , (3321578080,  19, True ) /* Attackable */
     , (3321578080,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321578080,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321578080,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321578080,   1,   33555022) /* Setup */
     , (3321578080,   3,  536870932) /* SoundTable */
     , (3321578080,   6,   67111919) /* PaletteBase */
     , (3321578080,   8,  100669095) /* Icon */
     , (3321578080,  22,  872415275) /* PhysicsEffectTable */
     , (3321578080, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (3321578080, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321578080, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321578080,   1, 1343004871) /* Owner */
     , (3321578080,   2, 1343004871) /* Container */
     , (3321578080, 8000, 3321578080) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321578080, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321578080, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321578080, 0, 16780142, 0);
