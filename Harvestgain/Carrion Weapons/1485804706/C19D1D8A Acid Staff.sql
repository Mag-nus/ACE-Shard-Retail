INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3248299402, 37224, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3248299402,   1,      32768) /* ItemType - Caster */
     , (3248299402,   5,         50) /* EncumbranceVal */
     , (3248299402,   9,   16777216) /* ValidLocations - Held */
     , (3248299402,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3248299402,  18,        257) /* UiEffects - Magical, Acid */
     , (3248299402,  19,      18436) /* Value */
     , (3248299402,  65,        101) /* Placement - Resting */
     , (3248299402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3248299402,  94,         16) /* TargetType - Creature */
     , (3248299402, 131,         16) /* MaterialType - BlackOpal */
     , (3248299402, 151,          2) /* HookType - Wall */
     , (3248299402, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3248299402,   1, False) /* Stuck */
     , (3248299402,  11, True ) /* IgnoreCollisions */
     , (3248299402,  13, True ) /* Ethereal */
     , (3248299402,  14, True ) /* GravityStatus */
     , (3248299402,  19, True ) /* Attackable */
     , (3248299402,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3248299402,  39, 0.6000000238418579) /* DefaultScale */
     , (3248299402, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3248299402,   1, 'Acid Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3248299402,   1,   33560650) /* Setup */
     , (3248299402,   3,  536870932) /* SoundTable */
     , (3248299402,   6,   67111919) /* PaletteBase */
     , (3248299402,   8,  100690010) /* Icon */
     , (3248299402,  22,  872415275) /* PhysicsEffectTable */
     , (3248299402,  28,       4433) /* Spell - AcidStream8 */
     , (3248299402, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3248299402, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3248299402, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3248299402,   1, 1343350477) /* Owner */
     , (3248299402,   2, 1343350477) /* Container */
     , (3248299402, 8000, 3248299402) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3248299402, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3248299402, 0, 83894158, 83894158, 0)
     , (3248299402, 0, 83894159, 83894159, 1)
     , (3248299402, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3248299402, 0, 16788048, 0);
