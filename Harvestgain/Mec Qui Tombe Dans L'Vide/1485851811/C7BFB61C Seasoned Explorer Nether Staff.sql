INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351229980, 45956, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351229980,   1,      32768) /* ItemType - Caster */
     , (3351229980,   5,         50) /* EncumbranceVal */
     , (3351229980,   9,   16777216) /* ValidLocations - Held */
     , (3351229980,  16,          1) /* ItemUseable - No */
     , (3351229980,  19,        100) /* Value */
     , (3351229980,  65,        101) /* Placement - Resting */
     , (3351229980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351229980,  94,         16) /* TargetType - Creature */
     , (3351229980, 151,          2) /* HookType - Wall */
     , (3351229980, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351229980,   1, False) /* Stuck */
     , (3351229980,  11, True ) /* IgnoreCollisions */
     , (3351229980,  13, True ) /* Ethereal */
     , (3351229980,  14, True ) /* GravityStatus */
     , (3351229980,  19, True ) /* Attackable */
     , (3351229980,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351229980,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351229980,   1, 'Seasoned Explorer Nether Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351229980,   1,   33561137) /* Setup */
     , (3351229980,   3,  536870932) /* SoundTable */
     , (3351229980,   6,   67111919) /* PaletteBase */
     , (3351229980,   8,  100690005) /* Icon */
     , (3351229980,  22,  872415275) /* PhysicsEffectTable */
     , (3351229980, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (3351229980, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351229980, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351229980,   1, 1343212054) /* Owner */
     , (3351229980,   2, 1343212054) /* Container */
     , (3351229980, 8000, 3351229980) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351229980, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351229980, 0, 83894158, 83894158, 0)
     , (3351229980, 0, 83894159, 83894159, 1)
     , (3351229980, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351229980, 0, 16788048, 0);
