INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469730, 43383, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469730,   1,      32768) /* ItemType - Caster */
     , (3700469730,   5,         50) /* EncumbranceVal */
     , (3700469730,   9,   16777216) /* ValidLocations - Held */
     , (3700469730,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3700469730,  18,          1) /* UiEffects - Magical */
     , (3700469730,  19,      12561) /* Value */
     , (3700469730,  65,        101) /* Placement - Resting */
     , (3700469730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469730,  94,         16) /* TargetType - Creature */
     , (3700469730, 131,         61) /* MaterialType - Iron */
     , (3700469730, 151,          2) /* HookType - Wall */
     , (3700469730, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469730,   1, False) /* Stuck */
     , (3700469730,  11, True ) /* IgnoreCollisions */
     , (3700469730,  13, True ) /* Ethereal */
     , (3700469730,  14, True ) /* GravityStatus */
     , (3700469730,  19, True ) /* Attackable */
     , (3700469730,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469730,  39, 0.600000023841858) /* DefaultScale */
     , (3700469730, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469730,   1, 'Nether Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469730,   1,   33561137) /* Setup */
     , (3700469730,   3,  536870932) /* SoundTable */
     , (3700469730,   6,   67111919) /* PaletteBase */
     , (3700469730,   8,  100690003) /* Icon */
     , (3700469730,  22,  872415275) /* PhysicsEffectTable */
     , (3700469730,  28,       5354) /* Spell - NetherBolt6 */
     , (3700469730, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3700469730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469730, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469730,   1, 3700469716) /* Owner */
     , (3700469730,   2, 3700469716) /* Container */
     , (3700469730, 8000, 3700469730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469730, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469730, 0, 83894158, 83894158, 0)
     , (3700469730, 0, 83894159, 83894159, 1)
     , (3700469730, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469730, 0, 16788048, 0);
