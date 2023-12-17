INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184792931, 37223, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184792931,   1,      32768) /* ItemType - Caster */
     , (2184792931,   5,         50) /* EncumbranceVal */
     , (2184792931,   9,   16777216) /* ValidLocations - Held */
     , (2184792931,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2184792931,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2184792931,  19,      13614) /* Value */
     , (2184792931,  65,        101) /* Placement - Resting */
     , (2184792931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184792931,  94,         16) /* TargetType - Creature */
     , (2184792931, 131,         16) /* MaterialType - BlackOpal */
     , (2184792931, 151,          2) /* HookType - Wall */
     , (2184792931, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184792931,   1, False) /* Stuck */
     , (2184792931,  11, True ) /* IgnoreCollisions */
     , (2184792931,  13, True ) /* Ethereal */
     , (2184792931,  14, True ) /* GravityStatus */
     , (2184792931,  19, True ) /* Attackable */
     , (2184792931,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2184792931,  39, 0.6000000238418579) /* DefaultScale */
     , (2184792931, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184792931,   1, 'Slashing Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184792931,   1,   33560656) /* Setup */
     , (2184792931,   3,  536870932) /* SoundTable */
     , (2184792931,   6,   67111919) /* PaletteBase */
     , (2184792931,   8,  100690010) /* Icon */
     , (2184792931,  22,  872415275) /* PhysicsEffectTable */
     , (2184792931,  28,         91) /* Spell - ForceBolt6 */
     , (2184792931, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2184792931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2184792931, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184792931,   1, 1342884371) /* Owner */
     , (2184792931,   2, 1342884371) /* Container */
     , (2184792931, 8000, 2184792931) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2184792931, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184792931, 0, 83894158, 83894158, 0)
     , (2184792931, 0, 83894159, 83894159, 1)
     , (2184792931, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184792931, 0, 16788048, 0);
