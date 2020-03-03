INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3192944472, 29265, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3192944472,   1,      32768) /* ItemType - Caster */
     , (3192944472,   5,         50) /* EncumbranceVal */
     , (3192944472,   9,   16777216) /* ValidLocations - Held */
     , (3192944472,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3192944472,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3192944472,  19,      14303) /* Value */
     , (3192944472,  65,        101) /* Placement - Resting */
     , (3192944472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3192944472,  94,         16) /* TargetType - Creature */
     , (3192944472, 131,         63) /* MaterialType - Silver */
     , (3192944472, 151,          2) /* HookType - Wall */
     , (3192944472, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3192944472,   1, False) /* Stuck */
     , (3192944472,  11, True ) /* IgnoreCollisions */
     , (3192944472,  13, True ) /* Ethereal */
     , (3192944472,  14, True ) /* GravityStatus */
     , (3192944472,  19, True ) /* Attackable */
     , (3192944472,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3192944472, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3192944472,   1, 'Slashing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3192944472,   1,   33559233) /* Setup */
     , (3192944472,   3,  536870932) /* SoundTable */
     , (3192944472,   6,   67115357) /* PaletteBase */
     , (3192944472,   8,  100677433) /* Icon */
     , (3192944472,  22,  872415275) /* PhysicsEffectTable */
     , (3192944472,  28,       4457) /* Spell - WhirlingBlade8 */
     , (3192944472, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3192944472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3192944472, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3192944472,   1, 1343809061) /* Owner */
     , (3192944472,   2, 1343809061) /* Container */
     , (3192944472, 8000, 3192944472) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3192944472, 67115361, 0, 56)
     , (3192944472, 67115367, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3192944472, 0, 83895592, 83895592, 0)
     , (3192944472, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3192944472, 0, 16791340, 0);
