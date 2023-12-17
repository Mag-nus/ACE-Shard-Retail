INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147529136, 43383, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147529136,   1,      32768) /* ItemType - Caster */
     , (2147529136,   5,         50) /* EncumbranceVal */
     , (2147529136,   9,   16777216) /* ValidLocations - Held */
     , (2147529136,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2147529136,  18,          1) /* UiEffects - Magical */
     , (2147529136,  19,      12197) /* Value */
     , (2147529136,  65,        101) /* Placement - Resting */
     , (2147529136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147529136,  94,         16) /* TargetType - Creature */
     , (2147529136, 131,         64) /* MaterialType - Steel */
     , (2147529136, 151,          2) /* HookType - Wall */
     , (2147529136, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147529136,   1, False) /* Stuck */
     , (2147529136,  11, True ) /* IgnoreCollisions */
     , (2147529136,  13, True ) /* Ethereal */
     , (2147529136,  14, True ) /* GravityStatus */
     , (2147529136,  19, True ) /* Attackable */
     , (2147529136,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147529136,  39, 0.6000000238418579) /* DefaultScale */
     , (2147529136, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147529136,   1, 'Nether Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529136,   1,   33561137) /* Setup */
     , (2147529136,   3,  536870932) /* SoundTable */
     , (2147529136,   6,   67111919) /* PaletteBase */
     , (2147529136,   8,  100690003) /* Icon */
     , (2147529136,  22,  872415275) /* PhysicsEffectTable */
     , (2147529136,  28,       5355) /* Spell - NetherBolt7 */
     , (2147529136,  50,  100692070) /* IconOverlay */
     , (2147529136,  52,  100676440) /* IconUnderlay */
     , (2147529136, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2147529136, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147529136, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147529136, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529136,   1, 2147529129) /* Owner */
     , (2147529136,   2, 2147529129) /* Container */
     , (2147529136, 8000, 2147529136) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147529136, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147529136, 0, 83894158, 83894158, 0)
     , (2147529136, 0, 83894159, 83894159, 1)
     , (2147529136, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147529136, 0, 16788048, 0);
