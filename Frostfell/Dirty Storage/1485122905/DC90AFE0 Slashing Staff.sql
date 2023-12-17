INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469728, 37223, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469728,   1,      32768) /* ItemType - Caster */
     , (3700469728,   5,         50) /* EncumbranceVal */
     , (3700469728,   9,   16777216) /* ValidLocations - Held */
     , (3700469728,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3700469728,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3700469728,  19,      11672) /* Value */
     , (3700469728,  65,        101) /* Placement - Resting */
     , (3700469728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469728,  94,         16) /* TargetType - Creature */
     , (3700469728, 131,         16) /* MaterialType - BlackOpal */
     , (3700469728, 151,          2) /* HookType - Wall */
     , (3700469728, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469728,   1, False) /* Stuck */
     , (3700469728,  11, True ) /* IgnoreCollisions */
     , (3700469728,  13, True ) /* Ethereal */
     , (3700469728,  14, True ) /* GravityStatus */
     , (3700469728,  19, True ) /* Attackable */
     , (3700469728,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469728,  39, 0.6000000238418579) /* DefaultScale */
     , (3700469728, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469728,   1, 'Slashing Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469728,   1,   33560656) /* Setup */
     , (3700469728,   3,  536870932) /* SoundTable */
     , (3700469728,   6,   67111919) /* PaletteBase */
     , (3700469728,   8,  100690010) /* Icon */
     , (3700469728,  22,  872415275) /* PhysicsEffectTable */
     , (3700469728,  28,       2122) /* Spell - AcidStream7 */
     , (3700469728, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3700469728, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469728, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469728,   1, 3700469716) /* Owner */
     , (3700469728,   2, 3700469716) /* Container */
     , (3700469728, 8000, 3700469728) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700469728, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469728, 0, 83894158, 83894158, 0)
     , (3700469728, 0, 83894159, 83894159, 1)
     , (3700469728, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469728, 0, 16788048, 0);
