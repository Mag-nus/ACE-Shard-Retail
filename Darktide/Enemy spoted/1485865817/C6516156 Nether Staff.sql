INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327222102, 43383, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327222102,   1,      32768) /* ItemType - Caster */
     , (3327222102,   5,         50) /* EncumbranceVal */
     , (3327222102,   9,   16777216) /* ValidLocations - Held */
     , (3327222102,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3327222102,  18,          1) /* UiEffects - Magical */
     , (3327222102,  19,      13203) /* Value */
     , (3327222102,  65,        101) /* Placement - Resting */
     , (3327222102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327222102,  94,         16) /* TargetType - Creature */
     , (3327222102, 131,         58) /* MaterialType - Bronze */
     , (3327222102, 151,          2) /* HookType - Wall */
     , (3327222102, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327222102,   1, False) /* Stuck */
     , (3327222102,  11, True ) /* IgnoreCollisions */
     , (3327222102,  13, True ) /* Ethereal */
     , (3327222102,  14, True ) /* GravityStatus */
     , (3327222102,  19, True ) /* Attackable */
     , (3327222102,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327222102,  39, 0.600000023841858) /* DefaultScale */
     , (3327222102, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327222102,   1, 'Nether Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327222102,   1,   33561137) /* Setup */
     , (3327222102,   3,  536870932) /* SoundTable */
     , (3327222102,   6,   67111919) /* PaletteBase */
     , (3327222102,   8,  100690002) /* Icon */
     , (3327222102,  22,  872415275) /* PhysicsEffectTable */
     , (3327222102,  28,       5394) /* Spell - Corrosion8 */
     , (3327222102, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3327222102, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327222102, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327222102,   1, 1343809061) /* Owner */
     , (3327222102,   2, 1343809061) /* Container */
     , (3327222102, 8000, 3327222102) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327222102, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327222102, 0, 83894158, 83894158, 0)
     , (3327222102, 0, 83894159, 83894159, 1)
     , (3327222102, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327222102, 0, 16788048, 0);
