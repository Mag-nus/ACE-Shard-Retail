INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790583, 29259, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790583,   1,      32768) /* ItemType - Caster */
     , (3700790583,   5,         50) /* EncumbranceVal */
     , (3700790583,   9,   16777216) /* ValidLocations - Held */
     , (3700790583,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3700790583,  18,        257) /* UiEffects - Magical, Acid */
     , (3700790583,  19,      16665) /* Value */
     , (3700790583,  65,        101) /* Placement - Resting */
     , (3700790583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790583,  94,         16) /* TargetType - Creature */
     , (3700790583, 131,         62) /* MaterialType - Pyreal */
     , (3700790583, 151,          2) /* HookType - Wall */
     , (3700790583, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790583,   1, False) /* Stuck */
     , (3700790583,  11, True ) /* IgnoreCollisions */
     , (3700790583,  13, True ) /* Ethereal */
     , (3700790583,  14, True ) /* GravityStatus */
     , (3700790583,  19, True ) /* Attackable */
     , (3700790583,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700790583, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790583,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790583,   1,   33559229) /* Setup */
     , (3700790583,   3,  536870932) /* SoundTable */
     , (3700790583,   6,   67115357) /* PaletteBase */
     , (3700790583,   8,  100677431) /* Icon */
     , (3700790583,  22,  872415275) /* PhysicsEffectTable */
     , (3700790583,  28,         69) /* Spell - ShockWave6 */
     , (3700790583,  50,  100692070) /* IconOverlay */
     , (3700790583,  52,  100676437) /* IconUnderlay */
     , (3700790583, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (3700790583, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3700790583, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3700790583, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790583,   1, 1343384587) /* Owner */
     , (3700790583,   2, 1343384587) /* Container */
     , (3700790583, 8000, 3700790583) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700790583, 67115357, 1, 55, 0)
     , (3700790583, 67115361, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790583, 0, 83895592, 83895592, 0)
     , (3700790583, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790583, 0, 16791340, 0);
