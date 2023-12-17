INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657848105, 37223, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657848105,   1,      32768) /* ItemType - Caster */
     , (3657848105,   5,         50) /* EncumbranceVal */
     , (3657848105,   9,   16777216) /* ValidLocations - Held */
     , (3657848105,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3657848105,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3657848105,  19,      18040) /* Value */
     , (3657848105,  65,        101) /* Placement - Resting */
     , (3657848105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657848105,  94,         16) /* TargetType - Creature */
     , (3657848105, 131,         34) /* MaterialType - Peridot */
     , (3657848105, 151,          2) /* HookType - Wall */
     , (3657848105, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657848105,   1, False) /* Stuck */
     , (3657848105,  11, True ) /* IgnoreCollisions */
     , (3657848105,  13, True ) /* Ethereal */
     , (3657848105,  14, True ) /* GravityStatus */
     , (3657848105,  19, True ) /* Attackable */
     , (3657848105,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657848105,  39, 0.6000000238418579) /* DefaultScale */
     , (3657848105, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657848105,   1, 'Slashing Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848105,   1,   33560656) /* Setup */
     , (3657848105,   3,  536870932) /* SoundTable */
     , (3657848105,   6,   67111919) /* PaletteBase */
     , (3657848105,   8,  100690005) /* Icon */
     , (3657848105,  22,  872415275) /* PhysicsEffectTable */
     , (3657848105,  28,         91) /* Spell - ForceBolt6 */
     , (3657848105, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3657848105, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657848105, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848105,   1, 3657848098) /* Owner */
     , (3657848105,   2, 3657848098) /* Container */
     , (3657848105, 8000, 3657848105) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657848105, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657848105, 0, 83894158, 83894158, 0)
     , (3657848105, 0, 83894159, 83894159, 1)
     , (3657848105, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657848105, 0, 16788048, 0);
