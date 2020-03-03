INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3383808540, 29260, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3383808540,   1,      32768) /* ItemType - Caster */
     , (3383808540,   5,         50) /* EncumbranceVal */
     , (3383808540,   9,   16777216) /* ValidLocations - Held */
     , (3383808540,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3383808540,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3383808540,  19,      62058) /* Value */
     , (3383808540,  65,        101) /* Placement - Resting */
     , (3383808540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3383808540,  94,         16) /* TargetType - Creature */
     , (3383808540, 131,         26) /* MaterialType - ImperialTopaz */
     , (3383808540, 151,          2) /* HookType - Wall */
     , (3383808540, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3383808540,   1, False) /* Stuck */
     , (3383808540,  11, True ) /* IgnoreCollisions */
     , (3383808540,  13, True ) /* Ethereal */
     , (3383808540,  14, True ) /* GravityStatus */
     , (3383808540,  19, True ) /* Attackable */
     , (3383808540,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3383808540, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3383808540,   1, 'Blunt Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3383808540,   1,   33559231) /* Setup */
     , (3383808540,   3,  536870932) /* SoundTable */
     , (3383808540,   6,   67115357) /* PaletteBase */
     , (3383808540,   8,  100677434) /* Icon */
     , (3383808540,  22,  872415275) /* PhysicsEffectTable */
     , (3383808540,  28,       2136) /* Spell - FrostBolt7 */
     , (3383808540, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3383808540, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3383808540, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3383808540,   1, 1343812638) /* Owner */
     , (3383808540,   2, 1343812638) /* Container */
     , (3383808540, 8000, 3383808540) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3383808540, 67115362, 56, 200)
     , (3383808540, 67115367, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3383808540, 0, 83895592, 83895592, 0)
     , (3383808540, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3383808540, 0, 16791340, 0);
