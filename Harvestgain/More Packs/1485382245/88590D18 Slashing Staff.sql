INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2287537432, 37223, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2287537432,   1,      32768) /* ItemType - Caster */
     , (2287537432,   5,         50) /* EncumbranceVal */
     , (2287537432,   9,   16777216) /* ValidLocations - Held */
     , (2287537432,  16,          1) /* ItemUseable - No */
     , (2287537432,  18,       1024) /* UiEffects - Slashing */
     , (2287537432,  19,       7733) /* Value */
     , (2287537432,  65,        101) /* Placement - Resting */
     , (2287537432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2287537432,  94,         16) /* TargetType - Creature */
     , (2287537432, 131,         63) /* MaterialType - Silver */
     , (2287537432, 151,          2) /* HookType - Wall */
     , (2287537432, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2287537432,   1, False) /* Stuck */
     , (2287537432,  11, True ) /* IgnoreCollisions */
     , (2287537432,  13, True ) /* Ethereal */
     , (2287537432,  14, True ) /* GravityStatus */
     , (2287537432,  19, True ) /* Attackable */
     , (2287537432,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2287537432,  39, 0.6000000238418579) /* DefaultScale */
     , (2287537432, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2287537432,   1, 'Slashing Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2287537432,   1,   33560656) /* Setup */
     , (2287537432,   3,  536870932) /* SoundTable */
     , (2287537432,   6,   67111919) /* PaletteBase */
     , (2287537432,   8,  100690003) /* Icon */
     , (2287537432,  22,  872415275) /* PhysicsEffectTable */
     , (2287537432, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2287537432, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2287537432, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2287537432,   1, 1343210271) /* Owner */
     , (2287537432,   2, 1343210271) /* Container */
     , (2287537432, 8000, 2287537432) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2287537432, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2287537432, 0, 83894158, 83894158, 0)
     , (2287537432, 0, 83894159, 83894159, 1)
     , (2287537432, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2287537432, 0, 16788048, 0);
