INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369832657, 43383, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369832657,   1,      32768) /* ItemType - Caster */
     , (2369832657,   5,         50) /* EncumbranceVal */
     , (2369832657,   9,   16777216) /* ValidLocations - Held */
     , (2369832657,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2369832657,  18,          1) /* UiEffects - Magical */
     , (2369832657,  19,      25339) /* Value */
     , (2369832657,  65,        101) /* Placement - Resting */
     , (2369832657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369832657,  94,         16) /* TargetType - Creature */
     , (2369832657, 131,         16) /* MaterialType - BlackOpal */
     , (2369832657, 151,          2) /* HookType - Wall */
     , (2369832657, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369832657,   1, False) /* Stuck */
     , (2369832657,  11, True ) /* IgnoreCollisions */
     , (2369832657,  13, True ) /* Ethereal */
     , (2369832657,  14, True ) /* GravityStatus */
     , (2369832657,  19, True ) /* Attackable */
     , (2369832657,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369832657,  39, 0.6000000238418579) /* DefaultScale */
     , (2369832657, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369832657,   1, 'Nether Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369832657,   1,   33561137) /* Setup */
     , (2369832657,   3,  536870932) /* SoundTable */
     , (2369832657,   6,   67111919) /* PaletteBase */
     , (2369832657,   8,  100690010) /* Icon */
     , (2369832657,  22,  872415275) /* PhysicsEffectTable */
     , (2369832657,  28,       5377) /* Spell - CurseFestering7 */
     , (2369832657, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2369832657, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369832657, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369832657,   1, 2245624607) /* Owner */
     , (2369832657,   2, 2245624607) /* Container */
     , (2369832657, 8000, 2369832657) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369832657, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369832657, 0, 83894158, 83894158, 0)
     , (2369832657, 0, 83894159, 83894159, 1)
     , (2369832657, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369832657, 0, 16788048, 0);
