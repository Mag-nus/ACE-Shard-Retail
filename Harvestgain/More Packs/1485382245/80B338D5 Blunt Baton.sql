INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159229141, 31821, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159229141,   1,      32768) /* ItemType - Caster */
     , (2159229141,   5,         50) /* EncumbranceVal */
     , (2159229141,   9,   16777216) /* ValidLocations - Held */
     , (2159229141,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2159229141,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2159229141,  19,      12217) /* Value */
     , (2159229141,  65,        101) /* Placement - Resting */
     , (2159229141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159229141,  94,         16) /* TargetType - Creature */
     , (2159229141, 131,         60) /* MaterialType - Gold */
     , (2159229141, 151,          2) /* HookType - Wall */
     , (2159229141, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159229141,   1, False) /* Stuck */
     , (2159229141,  11, True ) /* IgnoreCollisions */
     , (2159229141,  13, True ) /* Ethereal */
     , (2159229141,  14, True ) /* GravityStatus */
     , (2159229141,  19, True ) /* Attackable */
     , (2159229141,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159229141,  39,     1.5) /* DefaultScale */
     , (2159229141, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159229141,   1, 'Blunt Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159229141,   1,   33559699) /* Setup */
     , (2159229141,   3,  536870932) /* SoundTable */
     , (2159229141,   6,   67116700) /* PaletteBase */
     , (2159229141,   8,  100688012) /* Icon */
     , (2159229141,  22,  872415275) /* PhysicsEffectTable */
     , (2159229141,  28,       4447) /* Spell - FrostBolt8 */
     , (2159229141, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2159229141, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159229141, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159229141,   1, 1343210271) /* Owner */
     , (2159229141,   2, 1343210271) /* Container */
     , (2159229141, 8000, 2159229141) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2159229141, 67116700, 1, 100)
     , (2159229141, 67116704, 101, 100)
     , (2159229141, 67116705, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159229141, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159229141, 0, 16792610, 0);
