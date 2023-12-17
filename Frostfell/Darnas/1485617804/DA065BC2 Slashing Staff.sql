INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849794, 37223, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849794,   1,      32768) /* ItemType - Caster */
     , (3657849794,   5,         50) /* EncumbranceVal */
     , (3657849794,   9,   16777216) /* ValidLocations - Held */
     , (3657849794,  16,          1) /* ItemUseable - No */
     , (3657849794,  18,       1024) /* UiEffects - Slashing */
     , (3657849794,  19,       8771) /* Value */
     , (3657849794,  65,        101) /* Placement - Resting */
     , (3657849794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849794,  94,         16) /* TargetType - Creature */
     , (3657849794, 131,         60) /* MaterialType - Gold */
     , (3657849794, 151,          2) /* HookType - Wall */
     , (3657849794, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849794,   1, False) /* Stuck */
     , (3657849794,  11, True ) /* IgnoreCollisions */
     , (3657849794,  13, True ) /* Ethereal */
     , (3657849794,  14, True ) /* GravityStatus */
     , (3657849794,  19, True ) /* Attackable */
     , (3657849794,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849794,  39, 0.6000000238418579) /* DefaultScale */
     , (3657849794, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849794,   1, 'Slashing Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849794,   1,   33560656) /* Setup */
     , (3657849794,   3,  536870932) /* SoundTable */
     , (3657849794,   6,   67111919) /* PaletteBase */
     , (3657849794,   8,  100690011) /* Icon */
     , (3657849794,  22,  872415275) /* PhysicsEffectTable */
     , (3657849794, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3657849794, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849794, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849794,   1, 3657849781) /* Owner */
     , (3657849794,   2, 3657849781) /* Container */
     , (3657849794, 8000, 3657849794) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657849794, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849794, 0, 83894158, 83894158, 0)
     , (3657849794, 0, 83894159, 83894159, 1)
     , (3657849794, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849794, 0, 16788048, 0);
