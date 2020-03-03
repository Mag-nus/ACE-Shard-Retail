INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470898, 29261, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470898,   1,      32768) /* ItemType - Caster */
     , (3686470898,   5,         50) /* EncumbranceVal */
     , (3686470898,   9,   16777216) /* ValidLocations - Held */
     , (3686470898,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3686470898,  18,         65) /* UiEffects - Magical, Lightning */
     , (3686470898,  19,      28852) /* Value */
     , (3686470898,  65,        101) /* Placement - Resting */
     , (3686470898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470898,  94,         16) /* TargetType - Creature */
     , (3686470898, 131,         34) /* MaterialType - Peridot */
     , (3686470898, 151,          2) /* HookType - Wall */
     , (3686470898, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470898,   1, False) /* Stuck */
     , (3686470898,  11, True ) /* IgnoreCollisions */
     , (3686470898,  13, True ) /* Ethereal */
     , (3686470898,  14, True ) /* GravityStatus */
     , (3686470898,  19, True ) /* Attackable */
     , (3686470898,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686470898, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470898,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470898,   1,   33559230) /* Setup */
     , (3686470898,   3,  536870932) /* SoundTable */
     , (3686470898,   6,   67115357) /* PaletteBase */
     , (3686470898,   8,  100677431) /* Icon */
     , (3686470898,  22,  872415275) /* PhysicsEffectTable */
     , (3686470898,  28,       4455) /* Spell - ShockWave8 */
     , (3686470898, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3686470898, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686470898, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470898,   1, 1343389476) /* Owner */
     , (3686470898,   2, 1343389476) /* Container */
     , (3686470898, 8000, 3686470898) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686470898, 67115361, 56, 200)
     , (3686470898, 67115362, 1, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686470898, 0, 83895592, 83895592, 0)
     , (3686470898, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686470898, 0, 16791340, 0);
