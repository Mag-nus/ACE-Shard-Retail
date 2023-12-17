INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011148755, 31821, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011148755,   1,      32768) /* ItemType - Caster */
     , (3011148755,   5,         50) /* EncumbranceVal */
     , (3011148755,   9,   16777216) /* ValidLocations - Held */
     , (3011148755,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3011148755,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3011148755,  19,      14916) /* Value */
     , (3011148755,  65,        101) /* Placement - Resting */
     , (3011148755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011148755,  94,         16) /* TargetType - Creature */
     , (3011148755, 131,         34) /* MaterialType - Peridot */
     , (3011148755, 151,          2) /* HookType - Wall */
     , (3011148755, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011148755,   1, False) /* Stuck */
     , (3011148755,  11, True ) /* IgnoreCollisions */
     , (3011148755,  13, True ) /* Ethereal */
     , (3011148755,  14, True ) /* GravityStatus */
     , (3011148755,  19, True ) /* Attackable */
     , (3011148755,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011148755,  39,     1.5) /* DefaultScale */
     , (3011148755, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011148755,   1, 'Blunt Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011148755,   1,   33559699) /* Setup */
     , (3011148755,   3,  536870932) /* SoundTable */
     , (3011148755,   6,   67116700) /* PaletteBase */
     , (3011148755,   8,  100688013) /* Icon */
     , (3011148755,  22,  872415275) /* PhysicsEffectTable */
     , (3011148755,  28,         69) /* Spell - ShockWave6 */
     , (3011148755, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3011148755, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011148755, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011148755,   1, 2833786689) /* Owner */
     , (3011148755,   2, 2833786689) /* Container */
     , (3011148755, 8000, 3011148755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3011148755, 67116700, 1, 100, 0)
     , (3011148755, 67116703, 101, 100, 1)
     , (3011148755, 67116702, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011148755, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011148755, 0, 16792610, 0);
