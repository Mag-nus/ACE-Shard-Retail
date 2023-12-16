INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401197166, 37224, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401197166,   1,      32768) /* ItemType - Caster */
     , (2401197166,   5,         50) /* EncumbranceVal */
     , (2401197166,   9,   16777216) /* ValidLocations - Held */
     , (2401197166,  16,          1) /* ItemUseable - No */
     , (2401197166,  18,        256) /* UiEffects - Acid */
     , (2401197166,  19,       4682) /* Value */
     , (2401197166,  65,        101) /* Placement - Resting */
     , (2401197166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401197166,  94,         16) /* TargetType - Creature */
     , (2401197166, 131,         60) /* MaterialType - Gold */
     , (2401197166, 151,          2) /* HookType - Wall */
     , (2401197166, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401197166,   1, False) /* Stuck */
     , (2401197166,  11, True ) /* IgnoreCollisions */
     , (2401197166,  13, True ) /* Ethereal */
     , (2401197166,  14, True ) /* GravityStatus */
     , (2401197166,  19, True ) /* Attackable */
     , (2401197166,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401197166,  39, 0.6000000238418579) /* DefaultScale */
     , (2401197166, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401197166,   1, 'Acid Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401197166,   1,   33560650) /* Setup */
     , (2401197166,   3,  536870932) /* SoundTable */
     , (2401197166,   6,   67111919) /* PaletteBase */
     , (2401197166,   8,  100690011) /* Icon */
     , (2401197166,  22,  872415275) /* PhysicsEffectTable */
     , (2401197166, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2401197166, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401197166, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401197166,   1, 1343182235) /* Owner */
     , (2401197166,   2, 1343182235) /* Container */
     , (2401197166, 8000, 2401197166) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401197166, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401197166, 0, 83894158, 83894158, 0)
     , (2401197166, 0, 83894159, 83894159, 1)
     , (2401197166, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401197166, 0, 16788048, 0);
