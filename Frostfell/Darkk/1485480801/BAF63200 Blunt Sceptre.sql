INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3136696832, 29260, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3136696832,   1,      32768) /* ItemType - Caster */
     , (3136696832,   5,         50) /* EncumbranceVal */
     , (3136696832,   9,   16777216) /* ValidLocations - Held */
     , (3136696832,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3136696832,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3136696832,  19,      13707) /* Value */
     , (3136696832,  65,        101) /* Placement - Resting */
     , (3136696832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3136696832,  94,         16) /* TargetType - Creature */
     , (3136696832, 131,         62) /* MaterialType - Pyreal */
     , (3136696832, 151,          2) /* HookType - Wall */
     , (3136696832, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3136696832,   1, False) /* Stuck */
     , (3136696832,  11, True ) /* IgnoreCollisions */
     , (3136696832,  13, True ) /* Ethereal */
     , (3136696832,  14, True ) /* GravityStatus */
     , (3136696832,  19, True ) /* Attackable */
     , (3136696832,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3136696832, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3136696832,   1, 'Blunt Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3136696832,   1,   33559231) /* Setup */
     , (3136696832,   3,  536870932) /* SoundTable */
     , (3136696832,   6,   67115357) /* PaletteBase */
     , (3136696832,   8,  100677431) /* Icon */
     , (3136696832,  22,  872415275) /* PhysicsEffectTable */
     , (3136696832,  28,         69) /* Spell - ShockWave6 */
     , (3136696832, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3136696832, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3136696832, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3136696832,   1, 2273928188) /* Owner */
     , (3136696832,   2, 2273928188) /* Container */
     , (3136696832, 8000, 3136696832) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3136696832, 67115361, 56, 200)
     , (3136696832, 67115362, 1, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3136696832, 0, 83895592, 83895592, 0)
     , (3136696832, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3136696832, 0, 16791340, 0);
