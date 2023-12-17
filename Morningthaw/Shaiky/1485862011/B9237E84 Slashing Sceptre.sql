INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3106111108, 29265, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3106111108,   1,      32768) /* ItemType - Caster */
     , (3106111108,   5,         50) /* EncumbranceVal */
     , (3106111108,   9,   16777216) /* ValidLocations - Held */
     , (3106111108,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3106111108,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3106111108,  19,      18341) /* Value */
     , (3106111108,  65,        101) /* Placement - Resting */
     , (3106111108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3106111108,  94,         16) /* TargetType - Creature */
     , (3106111108, 131,         49) /* MaterialType - YellowTopaz */
     , (3106111108, 151,          2) /* HookType - Wall */
     , (3106111108, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3106111108,   1, False) /* Stuck */
     , (3106111108,  11, True ) /* IgnoreCollisions */
     , (3106111108,  13, True ) /* Ethereal */
     , (3106111108,  14, True ) /* GravityStatus */
     , (3106111108,  19, True ) /* Attackable */
     , (3106111108,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3106111108, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3106111108,   1, 'Slashing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3106111108,   1,   33559233) /* Setup */
     , (3106111108,   3,  536870932) /* SoundTable */
     , (3106111108,   6,   67115357) /* PaletteBase */
     , (3106111108,   8,  100677434) /* Icon */
     , (3106111108,  22,  872415275) /* PhysicsEffectTable */
     , (3106111108,  28,         69) /* Spell - ShockWave6 */
     , (3106111108, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3106111108, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3106111108, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3106111108,   1, 1343248943) /* Owner */
     , (3106111108,   2, 1343248943) /* Container */
     , (3106111108, 8000, 3106111108) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3106111108, 67115358, 0, 56, 0)
     , (3106111108, 67115362, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3106111108, 0, 83895592, 83895592, 0)
     , (3106111108, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3106111108, 0, 16791340, 0);
