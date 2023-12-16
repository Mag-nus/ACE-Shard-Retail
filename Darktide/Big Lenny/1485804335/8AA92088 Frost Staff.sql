INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2326339720, 37221, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2326339720,   1,      32768) /* ItemType - Caster */
     , (2326339720,   5,         50) /* EncumbranceVal */
     , (2326339720,   9,   16777216) /* ValidLocations - Held */
     , (2326339720,  16,          1) /* ItemUseable - No */
     , (2326339720,  18,        128) /* UiEffects - Frost */
     , (2326339720,  19,      23522) /* Value */
     , (2326339720,  65,        101) /* Placement - Resting */
     , (2326339720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2326339720,  94,         16) /* TargetType - Creature */
     , (2326339720, 131,         26) /* MaterialType - ImperialTopaz */
     , (2326339720, 151,          2) /* HookType - Wall */
     , (2326339720, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2326339720,   1, False) /* Stuck */
     , (2326339720,  11, True ) /* IgnoreCollisions */
     , (2326339720,  13, True ) /* Ethereal */
     , (2326339720,  14, True ) /* GravityStatus */
     , (2326339720,  19, True ) /* Attackable */
     , (2326339720,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2326339720,  39, 0.6000000238418579) /* DefaultScale */
     , (2326339720, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2326339720,   1, 'Frost Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2326339720,   1,   33560654) /* Setup */
     , (2326339720,   3,  536870932) /* SoundTable */
     , (2326339720,   6,   67111919) /* PaletteBase */
     , (2326339720,   8,  100690011) /* Icon */
     , (2326339720,  22,  872415275) /* PhysicsEffectTable */
     , (2326339720, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2326339720, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2326339720, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2326339720,   1, 1344077134) /* Owner */
     , (2326339720,   2, 1344077134) /* Container */
     , (2326339720, 8000, 2326339720) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2326339720, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2326339720, 0, 83894158, 83894158, 0)
     , (2326339720, 0, 83894159, 83894159, 1)
     , (2326339720, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2326339720, 0, 16788048, 0);
