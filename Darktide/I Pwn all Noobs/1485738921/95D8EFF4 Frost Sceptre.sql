INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2514022388, 29263, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2514022388,   1,      32768) /* ItemType - Caster */
     , (2514022388,   5,         50) /* EncumbranceVal */
     , (2514022388,   9,   16777216) /* ValidLocations - Held */
     , (2514022388,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2514022388,  18,        129) /* UiEffects - Magical, Frost */
     , (2514022388,  19,      15041) /* Value */
     , (2514022388,  65,        101) /* Placement - Resting */
     , (2514022388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2514022388,  94,         16) /* TargetType - Creature */
     , (2514022388, 131,         16) /* MaterialType - BlackOpal */
     , (2514022388, 151,          2) /* HookType - Wall */
     , (2514022388, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2514022388,   1, False) /* Stuck */
     , (2514022388,  11, True ) /* IgnoreCollisions */
     , (2514022388,  13, True ) /* Ethereal */
     , (2514022388,  14, True ) /* GravityStatus */
     , (2514022388,  19, True ) /* Attackable */
     , (2514022388,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2514022388, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2514022388,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2514022388,   1,   33559227) /* Setup */
     , (2514022388,   3,  536870932) /* SoundTable */
     , (2514022388,   6,   67115357) /* PaletteBase */
     , (2514022388,   8,  100677436) /* Icon */
     , (2514022388,  22,  872415275) /* PhysicsEffectTable */
     , (2514022388,  28,       4455) /* Spell - ShockWave8 */
     , (2514022388, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2514022388, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2514022388, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2514022388,   1, 1343784593) /* Owner */
     , (2514022388,   2, 1343784593) /* Container */
     , (2514022388, 8000, 2514022388) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2514022388, 67115367, 0, 56, 0)
     , (2514022388, 67115366, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2514022388, 0, 83895592, 83895592, 0)
     , (2514022388, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2514022388, 0, 16791340, 0);
