INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382054894, 31821, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382054894,   1,      32768) /* ItemType - Caster */
     , (2382054894,   5,         50) /* EncumbranceVal */
     , (2382054894,   9,   16777216) /* ValidLocations - Held */
     , (2382054894,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2382054894,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2382054894,  19,      25546) /* Value */
     , (2382054894,  65,        101) /* Placement - Resting */
     , (2382054894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382054894,  94,         16) /* TargetType - Creature */
     , (2382054894, 131,         26) /* MaterialType - ImperialTopaz */
     , (2382054894, 151,          2) /* HookType - Wall */
     , (2382054894, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382054894,   1, False) /* Stuck */
     , (2382054894,  11, True ) /* IgnoreCollisions */
     , (2382054894,  13, True ) /* Ethereal */
     , (2382054894,  14, True ) /* GravityStatus */
     , (2382054894,  19, True ) /* Attackable */
     , (2382054894,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382054894,  39,     1.5) /* DefaultScale */
     , (2382054894, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382054894,   1, 'Blunt Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382054894,   1,   33559699) /* Setup */
     , (2382054894,   3,  536870932) /* SoundTable */
     , (2382054894,   6,   67116700) /* PaletteBase */
     , (2382054894,   8,  100688012) /* Icon */
     , (2382054894,  22,  872415275) /* PhysicsEffectTable */
     , (2382054894,  28,       2136) /* Spell - FrostBolt7 */
     , (2382054894, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2382054894, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2382054894, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382054894,   1, 1343078966) /* Owner */
     , (2382054894,   2, 1343078966) /* Container */
     , (2382054894, 8000, 2382054894) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2382054894, 67116700, 1, 100)
     , (2382054894, 67116704, 101, 100)
     , (2382054894, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2382054894, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2382054894, 0, 16792610, 0);
