INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319988, 29265, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319988,   1,      32768) /* ItemType - Caster */
     , (3679319988,   5,         50) /* EncumbranceVal */
     , (3679319988,   9,   16777216) /* ValidLocations - Held */
     , (3679319988,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3679319988,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3679319988,  19,       8243) /* Value */
     , (3679319988,  65,        101) /* Placement - Resting */
     , (3679319988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319988,  94,         16) /* TargetType - Creature */
     , (3679319988, 131,         58) /* MaterialType - Bronze */
     , (3679319988, 151,          2) /* HookType - Wall */
     , (3679319988, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319988,   1, False) /* Stuck */
     , (3679319988,  11, True ) /* IgnoreCollisions */
     , (3679319988,  13, True ) /* Ethereal */
     , (3679319988,  14, True ) /* GravityStatus */
     , (3679319988,  19, True ) /* Attackable */
     , (3679319988,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679319988, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319988,   1, 'Slashing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319988,   1,   33559233) /* Setup */
     , (3679319988,   3,  536870932) /* SoundTable */
     , (3679319988,   6,   67115357) /* PaletteBase */
     , (3679319988,   8,  100677435) /* Icon */
     , (3679319988,  22,  872415275) /* PhysicsEffectTable */
     , (3679319988,  28,       2122) /* Spell - AcidStream7 */
     , (3679319988, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3679319988, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679319988, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319988,   1, 1343300937) /* Owner */
     , (3679319988,   2, 1343300937) /* Container */
     , (3679319988, 8000, 3679319988) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679319988, 67115367, 0, 56, 0)
     , (3679319988, 67115363, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679319988, 0, 83895592, 83895592, 0)
     , (3679319988, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319988, 0, 16791340, 0);
