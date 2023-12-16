INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012036, 43383, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012036,   1,      32768) /* ItemType - Caster */
     , (2967012036,   5,         50) /* EncumbranceVal */
     , (2967012036,   9,   16777216) /* ValidLocations - Held */
     , (2967012036,  16,          1) /* ItemUseable - No */
     , (2967012036,  19,       9832) /* Value */
     , (2967012036,  65,        101) /* Placement - Resting */
     , (2967012036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012036,  94,         16) /* TargetType - Creature */
     , (2967012036, 131,         33) /* MaterialType - Opal */
     , (2967012036, 151,          2) /* HookType - Wall */
     , (2967012036, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012036,   1, False) /* Stuck */
     , (2967012036,  11, True ) /* IgnoreCollisions */
     , (2967012036,  13, True ) /* Ethereal */
     , (2967012036,  14, True ) /* GravityStatus */
     , (2967012036,  19, True ) /* Attackable */
     , (2967012036,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967012036,  39, 0.6000000238418579) /* DefaultScale */
     , (2967012036, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012036,   1, 'Nether Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012036,   1,   33561137) /* Setup */
     , (2967012036,   3,  536870932) /* SoundTable */
     , (2967012036,   6,   67111919) /* PaletteBase */
     , (2967012036,   8,  100690006) /* Icon */
     , (2967012036,  22,  872415275) /* PhysicsEffectTable */
     , (2967012036, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2967012036, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967012036, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012036,   1, 2967012056) /* Owner */
     , (2967012036,   2, 2967012056) /* Container */
     , (2967012036, 8000, 2967012036) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967012036, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967012036, 0, 83894158, 83894158, 0)
     , (2967012036, 0, 83894159, 83894159, 1)
     , (2967012036, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967012036, 0, 16788048, 0);
