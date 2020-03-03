INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679318981, 29259, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679318981,   1,      32768) /* ItemType - Caster */
     , (3679318981,   5,         50) /* EncumbranceVal */
     , (3679318981,   9,   16777216) /* ValidLocations - Held */
     , (3679318981,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3679318981,  18,        257) /* UiEffects - Magical, Acid */
     , (3679318981,  19,      19244) /* Value */
     , (3679318981,  65,        101) /* Placement - Resting */
     , (3679318981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679318981,  94,         16) /* TargetType - Creature */
     , (3679318981, 131,         21) /* MaterialType - Emerald */
     , (3679318981, 151,          2) /* HookType - Wall */
     , (3679318981, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679318981,   1, False) /* Stuck */
     , (3679318981,  11, True ) /* IgnoreCollisions */
     , (3679318981,  13, True ) /* Ethereal */
     , (3679318981,  14, True ) /* GravityStatus */
     , (3679318981,  19, True ) /* Attackable */
     , (3679318981,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679318981, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679318981,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679318981,   1,   33559229) /* Setup */
     , (3679318981,   3,  536870932) /* SoundTable */
     , (3679318981,   6,   67115357) /* PaletteBase */
     , (3679318981,   8,  100677431) /* Icon */
     , (3679318981,  22,  872415275) /* PhysicsEffectTable */
     , (3679318981,  28,       2136) /* Spell - FrostBolt7 */
     , (3679318981, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3679318981, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679318981, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679318981,   1, 1343493339) /* Owner */
     , (3679318981,   2, 1343493339) /* Container */
     , (3679318981, 8000, 3679318981) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679318981, 67115361, 56, 200)
     , (3679318981, 67115366, 1, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679318981, 0, 83895592, 83895592, 0)
     , (3679318981, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679318981, 0, 16791340, 0);
