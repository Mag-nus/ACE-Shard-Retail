INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018070009, 29259, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018070009,   1,      32768) /* ItemType - Caster */
     , (3018070009,   5,         50) /* EncumbranceVal */
     , (3018070009,   9,   16777216) /* ValidLocations - Held */
     , (3018070009,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3018070009,  18,        257) /* UiEffects - Magical, Acid */
     , (3018070009,  19,      11510) /* Value */
     , (3018070009,  65,        101) /* Placement - Resting */
     , (3018070009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018070009,  94,         16) /* TargetType - Creature */
     , (3018070009, 131,         60) /* MaterialType - Gold */
     , (3018070009, 151,          2) /* HookType - Wall */
     , (3018070009, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018070009,   1, False) /* Stuck */
     , (3018070009,  11, True ) /* IgnoreCollisions */
     , (3018070009,  13, True ) /* Ethereal */
     , (3018070009,  14, True ) /* GravityStatus */
     , (3018070009,  19, True ) /* Attackable */
     , (3018070009,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018070009, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018070009,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018070009,   1,   33559229) /* Setup */
     , (3018070009,   3,  536870932) /* SoundTable */
     , (3018070009,   6,   67115357) /* PaletteBase */
     , (3018070009,   8,  100677434) /* Icon */
     , (3018070009,  22,  872415275) /* PhysicsEffectTable */
     , (3018070009,  28,         91) /* Spell - ForceBolt6 */
     , (3018070009, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3018070009, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018070009, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018070009,   1, 2833786689) /* Owner */
     , (3018070009,   2, 2833786689) /* Container */
     , (3018070009, 8000, 3018070009) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3018070009, 67115362, 56, 200)
     , (3018070009, 67115367, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018070009, 0, 83895592, 83895592, 0)
     , (3018070009, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018070009, 0, 16791340, 0);
