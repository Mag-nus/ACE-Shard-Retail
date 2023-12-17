INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148931044, 29259, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148931044,   1,      32768) /* ItemType - Caster */
     , (2148931044,   5,         50) /* EncumbranceVal */
     , (2148931044,   9,   16777216) /* ValidLocations - Held */
     , (2148931044,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2148931044,  18,        257) /* UiEffects - Magical, Acid */
     , (2148931044,  19,      22580) /* Value */
     , (2148931044,  65,        101) /* Placement - Resting */
     , (2148931044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148931044,  94,         16) /* TargetType - Creature */
     , (2148931044, 131,         22) /* MaterialType - FireOpal */
     , (2148931044, 151,          2) /* HookType - Wall */
     , (2148931044, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148931044,   1, False) /* Stuck */
     , (2148931044,  11, True ) /* IgnoreCollisions */
     , (2148931044,  13, True ) /* Ethereal */
     , (2148931044,  14, True ) /* GravityStatus */
     , (2148931044,  19, True ) /* Attackable */
     , (2148931044,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148931044, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148931044,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148931044,   1,   33559229) /* Setup */
     , (2148931044,   3,  536870932) /* SoundTable */
     , (2148931044,   6,   67115357) /* PaletteBase */
     , (2148931044,   8,  100677432) /* Icon */
     , (2148931044,  22,  872415275) /* PhysicsEffectTable */
     , (2148931044,  28,       4455) /* Spell - ShockWave8 */
     , (2148931044,  50,  100692070) /* IconOverlay */
     , (2148931044,  52,  100676437) /* IconUnderlay */
     , (2148931044, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2148931044, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2148931044, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2148931044, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148931044,   1, 1343445347) /* Owner */
     , (2148931044,   2, 1343445347) /* Container */
     , (2148931044, 8000, 2148931044) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148931044, 67115362, 0, 56, 0)
     , (2148931044, 67115359, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148931044, 0, 83895592, 83895592, 0)
     , (2148931044, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148931044, 0, 16791340, 0);
