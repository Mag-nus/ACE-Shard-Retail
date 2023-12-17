INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3076410458, 43383, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3076410458,   1,      32768) /* ItemType - Caster */
     , (3076410458,   5,         50) /* EncumbranceVal */
     , (3076410458,   9,   16777216) /* ValidLocations - Held */
     , (3076410458,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3076410458,  18,          1) /* UiEffects - Magical */
     , (3076410458,  19,      41445) /* Value */
     , (3076410458,  65,        101) /* Placement - Resting */
     , (3076410458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3076410458,  94,         16) /* TargetType - Creature */
     , (3076410458, 131,         23) /* MaterialType - GreenGarnet */
     , (3076410458, 151,          2) /* HookType - Wall */
     , (3076410458, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3076410458,   1, False) /* Stuck */
     , (3076410458,  11, True ) /* IgnoreCollisions */
     , (3076410458,  13, True ) /* Ethereal */
     , (3076410458,  14, True ) /* GravityStatus */
     , (3076410458,  19, True ) /* Attackable */
     , (3076410458,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3076410458,  39, 0.6000000238418579) /* DefaultScale */
     , (3076410458, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3076410458,   1, 'Nether Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3076410458,   1,   33561137) /* Setup */
     , (3076410458,   3,  536870932) /* SoundTable */
     , (3076410458,   6,   67111919) /* PaletteBase */
     , (3076410458,   8,  100690005) /* Icon */
     , (3076410458,  22,  872415275) /* PhysicsEffectTable */
     , (3076410458,  28,       5337) /* Spell - CurseDestructionOther7 */
     , (3076410458, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3076410458, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3076410458, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3076410458,   1, 2759073440) /* Owner */
     , (3076410458,   2, 2759073440) /* Container */
     , (3076410458, 8000, 3076410458) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3076410458, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3076410458, 0, 83894158, 83894158, 0)
     , (3076410458, 0, 83894159, 83894159, 1)
     , (3076410458, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3076410458, 0, 16788048, 0);
