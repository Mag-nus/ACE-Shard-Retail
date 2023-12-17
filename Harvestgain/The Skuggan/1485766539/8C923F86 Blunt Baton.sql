INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2358394758, 31821, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2358394758,   1,      32768) /* ItemType - Caster */
     , (2358394758,   5,         50) /* EncumbranceVal */
     , (2358394758,   9,   16777216) /* ValidLocations - Held */
     , (2358394758,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2358394758,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2358394758,  19,      32452) /* Value */
     , (2358394758,  65,        101) /* Placement - Resting */
     , (2358394758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2358394758,  94,         16) /* TargetType - Creature */
     , (2358394758, 131,         20) /* MaterialType - Diamond */
     , (2358394758, 151,          2) /* HookType - Wall */
     , (2358394758, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2358394758,   1, False) /* Stuck */
     , (2358394758,  11, True ) /* IgnoreCollisions */
     , (2358394758,  13, True ) /* Ethereal */
     , (2358394758,  14, True ) /* GravityStatus */
     , (2358394758,  19, True ) /* Attackable */
     , (2358394758,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2358394758,  39,     1.5) /* DefaultScale */
     , (2358394758, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2358394758,   1, 'Blunt Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2358394758,   1,   33559699) /* Setup */
     , (2358394758,   3,  536870932) /* SoundTable */
     , (2358394758,   6,   67116700) /* PaletteBase */
     , (2358394758,   8,  100688017) /* Icon */
     , (2358394758,  22,  872415275) /* PhysicsEffectTable */
     , (2358394758,  28,         63) /* Spell - AcidStream6 */
     , (2358394758,  50,  100690863) /* IconOverlay */
     , (2358394758,  52,  100676442) /* IconUnderlay */
     , (2358394758, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2358394758, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2358394758, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2358394758, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2358394758,   1, 3027412044) /* Owner */
     , (2358394758,   2, 3027412044) /* Container */
     , (2358394758, 8000, 2358394758) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2358394758, 67116700, 1, 100, 0)
     , (2358394758, 67116709, 101, 100, 1)
     , (2358394758, 67116700, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2358394758, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2358394758, 0, 16792610, 0);
