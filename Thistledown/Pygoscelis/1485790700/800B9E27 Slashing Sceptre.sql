INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148245031, 29265, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148245031,   1,      32768) /* ItemType - Caster */
     , (2148245031,   5,         50) /* EncumbranceVal */
     , (2148245031,   9,   16777216) /* ValidLocations - Held */
     , (2148245031,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2148245031,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2148245031,  19,      24532) /* Value */
     , (2148245031,  65,        101) /* Placement - Resting */
     , (2148245031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148245031,  94,         16) /* TargetType - Creature */
     , (2148245031, 131,         60) /* MaterialType - Gold */
     , (2148245031, 151,          2) /* HookType - Wall */
     , (2148245031, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148245031,   1, False) /* Stuck */
     , (2148245031,  11, True ) /* IgnoreCollisions */
     , (2148245031,  13, True ) /* Ethereal */
     , (2148245031,  14, True ) /* GravityStatus */
     , (2148245031,  19, True ) /* Attackable */
     , (2148245031,  22, True ) /* Inscribable */
     , (2148245031,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148245031, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148245031,   1, 'Slashing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148245031,   1,   33559233) /* Setup */
     , (2148245031,   3,  536870932) /* SoundTable */
     , (2148245031,   6,   67115357) /* PaletteBase */
     , (2148245031,   8,  100677434) /* Icon */
     , (2148245031,  22,  872415275) /* PhysicsEffectTable */
     , (2148245031,  28,       4447) /* Spell - FrostBolt8 */
     , (2148245031,  52,  100676444) /* IconUnderlay */
     , (2148245031, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2148245031, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2148245031, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2148245031, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148245031,   1, 1343211716) /* Owner */
     , (2148245031,   2, 1343211716) /* Container */
     , (2148245031, 8000, 2148245031) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148245031, 67115357, 0, 56)
     , (2148245031, 67115362, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148245031, 0, 83895592, 83895592, 0)
     , (2148245031, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148245031, 0, 16791340, 0);
