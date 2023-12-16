INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2961491415, 37225, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2961491415,   1,      32768) /* ItemType - Caster */
     , (2961491415,   5,         50) /* EncumbranceVal */
     , (2961491415,   9,   16777216) /* ValidLocations - Held */
     , (2961491415,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2961491415,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2961491415,  19,      67353) /* Value */
     , (2961491415,  65,        101) /* Placement - Resting */
     , (2961491415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2961491415,  94,         16) /* TargetType - Creature */
     , (2961491415, 131,         38) /* MaterialType - Ruby */
     , (2961491415, 151,          2) /* HookType - Wall */
     , (2961491415, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2961491415,   1, False) /* Stuck */
     , (2961491415,  11, True ) /* IgnoreCollisions */
     , (2961491415,  13, True ) /* Ethereal */
     , (2961491415,  14, True ) /* GravityStatus */
     , (2961491415,  19, True ) /* Attackable */
     , (2961491415,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2961491415,  39, 0.6000000238418579) /* DefaultScale */
     , (2961491415, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2961491415,   1, 'Blunt Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2961491415,   1,   33560651) /* Setup */
     , (2961491415,   3,  536870932) /* SoundTable */
     , (2961491415,   6,   67111919) /* PaletteBase */
     , (2961491415,   8,  100690004) /* Icon */
     , (2961491415,  22,  872415275) /* PhysicsEffectTable */
     , (2961491415,  28,         63) /* Spell - AcidStream6 */
     , (2961491415, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2961491415, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2961491415, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2961491415,   1, 2908683658) /* Owner */
     , (2961491415,   2, 2908683658) /* Container */
     , (2961491415, 8000, 2961491415) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2961491415, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2961491415, 0, 83894158, 83894158, 0)
     , (2961491415, 0, 83894159, 83894159, 1)
     , (2961491415, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2961491415, 0, 16788048, 0);
