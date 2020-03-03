INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2439883399, 29265, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439883399,   1,      32768) /* ItemType - Caster */
     , (2439883399,   5,         50) /* EncumbranceVal */
     , (2439883399,   9,   16777216) /* ValidLocations - Held */
     , (2439883399,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2439883399,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2439883399,  19,       8067) /* Value */
     , (2439883399,  65,        101) /* Placement - Resting */
     , (2439883399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2439883399,  94,         16) /* TargetType - Creature */
     , (2439883399, 131,         63) /* MaterialType - Silver */
     , (2439883399, 151,          2) /* HookType - Wall */
     , (2439883399, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439883399,   1, False) /* Stuck */
     , (2439883399,  11, True ) /* IgnoreCollisions */
     , (2439883399,  13, True ) /* Ethereal */
     , (2439883399,  14, True ) /* GravityStatus */
     , (2439883399,  19, True ) /* Attackable */
     , (2439883399,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2439883399, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439883399,   1, 'Slashing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439883399,   1,   33559233) /* Setup */
     , (2439883399,   3,  536870932) /* SoundTable */
     , (2439883399,   6,   67115357) /* PaletteBase */
     , (2439883399,   8,  100677433) /* Icon */
     , (2439883399,  22,  872415275) /* PhysicsEffectTable */
     , (2439883399,  28,         97) /* Spell - WhirlingBlade6 */
     , (2439883399,  52,  100676444) /* IconUnderlay */
     , (2439883399, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2439883399, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2439883399, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2439883399, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439883399,   1, 1342962535) /* Owner */
     , (2439883399,   2, 1342962535) /* Container */
     , (2439883399, 8000, 2439883399) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2439883399, 67115358, 0, 56)
     , (2439883399, 67115367, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2439883399, 0, 83895592, 83895592, 0)
     , (2439883399, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2439883399, 0, 16791340, 0);
