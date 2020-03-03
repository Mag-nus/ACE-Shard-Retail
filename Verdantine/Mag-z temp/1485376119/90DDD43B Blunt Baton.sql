INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2430456891, 31821, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2430456891,   1,      32768) /* ItemType - Caster */
     , (2430456891,   5,         50) /* EncumbranceVal */
     , (2430456891,   9,   16777216) /* ValidLocations - Held */
     , (2430456891,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2430456891,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2430456891,  19,      27610) /* Value */
     , (2430456891,  65,        101) /* Placement - Resting */
     , (2430456891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2430456891,  94,         16) /* TargetType - Creature */
     , (2430456891, 131,         63) /* MaterialType - Silver */
     , (2430456891, 151,          2) /* HookType - Wall */
     , (2430456891, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2430456891,   1, False) /* Stuck */
     , (2430456891,  11, True ) /* IgnoreCollisions */
     , (2430456891,  13, True ) /* Ethereal */
     , (2430456891,  14, True ) /* GravityStatus */
     , (2430456891,  19, True ) /* Attackable */
     , (2430456891,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2430456891,  39,     1.5) /* DefaultScale */
     , (2430456891, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2430456891,   1, 'Blunt Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2430456891,   1,   33559699) /* Setup */
     , (2430456891,   3,  536870932) /* SoundTable */
     , (2430456891,   6,   67116700) /* PaletteBase */
     , (2430456891,   8,  100688016) /* Icon */
     , (2430456891,  22,  872415275) /* PhysicsEffectTable */
     , (2430456891,  28,       2128) /* Spell - FlameBolt7 */
     , (2430456891, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2430456891, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2430456891, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2430456891,   1, 2245624532) /* Owner */
     , (2430456891,   2, 2245624532) /* Container */
     , (2430456891, 8000, 2430456891) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2430456891, 67116700, 1, 100)
     , (2430456891, 67116707, 201, 55)
     , (2430456891, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2430456891, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2430456891, 0, 16792610, 0);
