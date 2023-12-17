INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3594460576, 31821, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3594460576,   1,      32768) /* ItemType - Caster */
     , (3594460576,   5,         50) /* EncumbranceVal */
     , (3594460576,   9,   16777216) /* ValidLocations - Held */
     , (3594460576,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3594460576,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3594460576,  19,      40228) /* Value */
     , (3594460576,  65,        101) /* Placement - Resting */
     , (3594460576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3594460576,  94,         16) /* TargetType - Creature */
     , (3594460576, 131,         20) /* MaterialType - Diamond */
     , (3594460576, 151,          2) /* HookType - Wall */
     , (3594460576, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3594460576,   1, False) /* Stuck */
     , (3594460576,  11, True ) /* IgnoreCollisions */
     , (3594460576,  13, True ) /* Ethereal */
     , (3594460576,  14, True ) /* GravityStatus */
     , (3594460576,  19, True ) /* Attackable */
     , (3594460576,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3594460576,  39,     1.5) /* DefaultScale */
     , (3594460576, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3594460576,   1, 'Blunt Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3594460576,   1,   33559699) /* Setup */
     , (3594460576,   3,  536870932) /* SoundTable */
     , (3594460576,   6,   67116700) /* PaletteBase */
     , (3594460576,   8,  100688017) /* Icon */
     , (3594460576,  22,  872415275) /* PhysicsEffectTable */
     , (3594460576,  28,         69) /* Spell - ShockWave6 */
     , (3594460576, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3594460576, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3594460576, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3594460576,   1, 3420103502) /* Owner */
     , (3594460576,   2, 3420103502) /* Container */
     , (3594460576, 8000, 3594460576) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3594460576, 67116700, 1, 100, 0)
     , (3594460576, 67116709, 101, 100, 1)
     , (3594460576, 67116702, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3594460576, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3594460576, 0, 16792610, 0);
