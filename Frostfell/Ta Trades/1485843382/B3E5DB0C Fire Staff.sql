INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185484, 37220, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185484,   1,      32768) /* ItemType - Caster */
     , (3018185484,   5,         50) /* EncumbranceVal */
     , (3018185484,   9,   16777216) /* ValidLocations - Held */
     , (3018185484,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3018185484,  18,         33) /* UiEffects - Magical, Fire */
     , (3018185484,  19,      16127) /* Value */
     , (3018185484,  65,        101) /* Placement - Resting */
     , (3018185484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018185484,  94,         16) /* TargetType - Creature */
     , (3018185484, 131,         63) /* MaterialType - Silver */
     , (3018185484, 151,          2) /* HookType - Wall */
     , (3018185484, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185484,   1, False) /* Stuck */
     , (3018185484,  11, True ) /* IgnoreCollisions */
     , (3018185484,  13, True ) /* Ethereal */
     , (3018185484,  14, True ) /* GravityStatus */
     , (3018185484,  19, True ) /* Attackable */
     , (3018185484,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018185484,  39, 0.6000000238418579) /* DefaultScale */
     , (3018185484, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185484,   1, 'Fire Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185484,   1,   33560653) /* Setup */
     , (3018185484,   3,  536870932) /* SoundTable */
     , (3018185484,   6,   67111919) /* PaletteBase */
     , (3018185484,   8,  100690003) /* Icon */
     , (3018185484,  22,  872415275) /* PhysicsEffectTable */
     , (3018185484,  28,       2140) /* Spell - LightningBolt7 */
     , (3018185484,  50,  100689143) /* IconOverlay */
     , (3018185484,  52,  100676441) /* IconUnderlay */
     , (3018185484, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (3018185484, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3018185484, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3018185484, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185484,   1, 3018185467) /* Owner */
     , (3018185484,   2, 3018185467) /* Container */
     , (3018185484, 8000, 3018185484) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3018185484, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018185484, 0, 83894158, 83894158, 0)
     , (3018185484, 0, 83894159, 83894159, 1)
     , (3018185484, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018185484, 0, 16788048, 0);
