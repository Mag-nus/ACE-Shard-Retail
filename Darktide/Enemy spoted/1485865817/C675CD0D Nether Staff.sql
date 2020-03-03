INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3329608973, 43383, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3329608973,   1,      32768) /* ItemType - Caster */
     , (3329608973,   5,         50) /* EncumbranceVal */
     , (3329608973,   9,   16777216) /* ValidLocations - Held */
     , (3329608973,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3329608973,  18,          1) /* UiEffects - Magical */
     , (3329608973,  19,      17059) /* Value */
     , (3329608973,  65,        101) /* Placement - Resting */
     , (3329608973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3329608973,  94,         16) /* TargetType - Creature */
     , (3329608973, 131,         34) /* MaterialType - Peridot */
     , (3329608973, 151,          2) /* HookType - Wall */
     , (3329608973, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3329608973,   1, False) /* Stuck */
     , (3329608973,  11, True ) /* IgnoreCollisions */
     , (3329608973,  13, True ) /* Ethereal */
     , (3329608973,  14, True ) /* GravityStatus */
     , (3329608973,  19, True ) /* Attackable */
     , (3329608973,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3329608973,  39, 0.600000023841858) /* DefaultScale */
     , (3329608973, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3329608973,   1, 'Nether Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3329608973,   1,   33561137) /* Setup */
     , (3329608973,   3,  536870932) /* SoundTable */
     , (3329608973,   6,   67111919) /* PaletteBase */
     , (3329608973,   8,  100690005) /* Icon */
     , (3329608973,  22,  872415275) /* PhysicsEffectTable */
     , (3329608973,  28,       5393) /* Spell - Corrosion7 */
     , (3329608973, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3329608973, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3329608973, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3329608973,   1, 1343809061) /* Owner */
     , (3329608973,   2, 1343809061) /* Container */
     , (3329608973, 8000, 3329608973) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3329608973, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3329608973, 0, 83894158, 83894158, 0)
     , (3329608973, 0, 83894159, 83894159, 1)
     , (3329608973, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3329608973, 0, 16788048, 0);
