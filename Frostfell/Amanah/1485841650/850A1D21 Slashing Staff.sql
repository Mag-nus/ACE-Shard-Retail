INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232032545, 37223, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232032545,   1,      32768) /* ItemType - Caster */
     , (2232032545,   5,         50) /* EncumbranceVal */
     , (2232032545,   9,   16777216) /* ValidLocations - Held */
     , (2232032545,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2232032545,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2232032545,  19,      17012) /* Value */
     , (2232032545,  65,        101) /* Placement - Resting */
     , (2232032545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232032545,  94,         16) /* TargetType - Creature */
     , (2232032545, 131,         63) /* MaterialType - Silver */
     , (2232032545, 151,          2) /* HookType - Wall */
     , (2232032545, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232032545,   1, False) /* Stuck */
     , (2232032545,  11, True ) /* IgnoreCollisions */
     , (2232032545,  13, True ) /* Ethereal */
     , (2232032545,  14, True ) /* GravityStatus */
     , (2232032545,  19, True ) /* Attackable */
     , (2232032545,  22, True ) /* Inscribable */
     , (2232032545,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2232032545,  39, 0.6000000238418579) /* DefaultScale */
     , (2232032545, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232032545,   1, 'Slashing Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032545,   1,   33560656) /* Setup */
     , (2232032545,   3,  536870932) /* SoundTable */
     , (2232032545,   6,   67111919) /* PaletteBase */
     , (2232032545,   8,  100690003) /* Icon */
     , (2232032545,  22,  872415275) /* PhysicsEffectTable */
     , (2232032545,  28,       2132) /* Spell - ForceBolt7 */
     , (2232032545,  52,  100676440) /* IconUnderlay */
     , (2232032545, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2232032545, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2232032545, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2232032545, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032545,   1, 2232032562) /* Owner */
     , (2232032545,   2, 2232032562) /* Container */
     , (2232032545, 8000, 2232032545) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2232032545, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2232032545, 0, 83894158, 83894158, 0)
     , (2232032545, 0, 83894159, 83894159, 1)
     , (2232032545, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2232032545, 0, 16788048, 0);
