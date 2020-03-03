INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790592, 37225, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790592,   1,      32768) /* ItemType - Caster */
     , (3700790592,   5,         50) /* EncumbranceVal */
     , (3700790592,   9,   16777216) /* ValidLocations - Held */
     , (3700790592,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3700790592,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3700790592,  19,      16912) /* Value */
     , (3700790592,  65,        101) /* Placement - Resting */
     , (3700790592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790592,  94,         16) /* TargetType - Creature */
     , (3700790592, 131,         63) /* MaterialType - Silver */
     , (3700790592, 151,          2) /* HookType - Wall */
     , (3700790592, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790592,   1, False) /* Stuck */
     , (3700790592,  11, True ) /* IgnoreCollisions */
     , (3700790592,  13, True ) /* Ethereal */
     , (3700790592,  14, True ) /* GravityStatus */
     , (3700790592,  19, True ) /* Attackable */
     , (3700790592,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700790592,  39,     1.5) /* DefaultScale */
     , (3700790592, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790592,   1, 'Blunt Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790592,   1,   33559699) /* Setup */
     , (3700790592,   3,  536870932) /* SoundTable */
     , (3700790592,   6,   67116700) /* PaletteBase */
     , (3700790592,   8,  100688016) /* Icon */
     , (3700790592,  22,  872415275) /* PhysicsEffectTable */
     , (3700790592,  28,       2146) /* Spell - WhirlingBlade7 */
     , (3700790592,  50,  100690863) /* IconOverlay */
     , (3700790592,  52,  100676440) /* IconUnderlay */
     , (3700790592, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (3700790592, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3700790592, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3700790592, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790592,   1, 1343384587) /* Owner */
     , (3700790592,   2, 1343384587) /* Container */
     , (3700790592, 8000, 3700790592) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700790592, 67116700, 1, 100)
     , (3700790592, 67116710, 101, 100)
     , (3700790592, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790592, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790592, 0, 16792610, 0);
