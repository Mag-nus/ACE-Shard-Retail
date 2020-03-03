INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2326282593, 43383, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2326282593,   1,      32768) /* ItemType - Caster */
     , (2326282593,   5,         50) /* EncumbranceVal */
     , (2326282593,   9,   16777216) /* ValidLocations - Held */
     , (2326282593,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2326282593,  18,          1) /* UiEffects - Magical */
     , (2326282593,  19,      41512) /* Value */
     , (2326282593,  65,        101) /* Placement - Resting */
     , (2326282593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2326282593,  94,         16) /* TargetType - Creature */
     , (2326282593, 131,         20) /* MaterialType - Diamond */
     , (2326282593, 151,          2) /* HookType - Wall */
     , (2326282593, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2326282593,   1, False) /* Stuck */
     , (2326282593,  11, True ) /* IgnoreCollisions */
     , (2326282593,  13, True ) /* Ethereal */
     , (2326282593,  14, True ) /* GravityStatus */
     , (2326282593,  19, True ) /* Attackable */
     , (2326282593,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2326282593,  39, 0.600000023841858) /* DefaultScale */
     , (2326282593, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2326282593,   1, 'Nether Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2326282593,   1,   33561137) /* Setup */
     , (2326282593,   3,  536870932) /* SoundTable */
     , (2326282593,   6,   67111919) /* PaletteBase */
     , (2326282593,   8,  100690009) /* Icon */
     , (2326282593,  22,  872415275) /* PhysicsEffectTable */
     , (2326282593,  28,       5355) /* Spell - NetherBolt7 */
     , (2326282593, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2326282593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2326282593, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2326282593,   1, 1344077134) /* Owner */
     , (2326282593,   2, 1344077134) /* Container */
     , (2326282593, 8000, 2326282593) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2326282593, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2326282593, 0, 83894158, 83894158, 0)
     , (2326282593, 0, 83894159, 83894159, 1)
     , (2326282593, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2326282593, 0, 16788048, 0);
