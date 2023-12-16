INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232032574, 37221, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232032574,   1,      32768) /* ItemType - Caster */
     , (2232032574,   5,         50) /* EncumbranceVal */
     , (2232032574,   9,   16777216) /* ValidLocations - Held */
     , (2232032574,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2232032574,  18,        129) /* UiEffects - Magical, Frost */
     , (2232032574,  19,      12409) /* Value */
     , (2232032574,  65,        101) /* Placement - Resting */
     , (2232032574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232032574,  94,         16) /* TargetType - Creature */
     , (2232032574, 131,         51) /* MaterialType - Ivory */
     , (2232032574, 151,          2) /* HookType - Wall */
     , (2232032574, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232032574,   1, False) /* Stuck */
     , (2232032574,  11, True ) /* IgnoreCollisions */
     , (2232032574,  13, True ) /* Ethereal */
     , (2232032574,  14, True ) /* GravityStatus */
     , (2232032574,  19, True ) /* Attackable */
     , (2232032574,  22, True ) /* Inscribable */
     , (2232032574,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2232032574,  39, 0.6000000238418579) /* DefaultScale */
     , (2232032574, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232032574,   1, 'Frost Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032574,   1,   33560654) /* Setup */
     , (2232032574,   3,  536870932) /* SoundTable */
     , (2232032574,   6,   67111919) /* PaletteBase */
     , (2232032574,   8,  100690009) /* Icon */
     , (2232032574,  22,  872415275) /* PhysicsEffectTable */
     , (2232032574,  28,         74) /* Spell - FrostBolt6 */
     , (2232032574,  52,  100676435) /* IconUnderlay */
     , (2232032574, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2232032574, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2232032574, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2232032574, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032574,   1, 2232032590) /* Owner */
     , (2232032574,   2, 2232032590) /* Container */
     , (2232032574, 8000, 2232032574) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2232032574, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2232032574, 0, 83894158, 83894158, 0)
     , (2232032574, 0, 83894159, 83894159, 1)
     , (2232032574, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2232032574, 0, 16788048, 0);
