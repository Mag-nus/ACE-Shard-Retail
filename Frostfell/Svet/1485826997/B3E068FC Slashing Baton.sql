INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3017828604, 31819, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3017828604,   1,      32768) /* ItemType - Caster */
     , (3017828604,   5,         50) /* EncumbranceVal */
     , (3017828604,   9,   16777216) /* ValidLocations - Held */
     , (3017828604,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3017828604,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3017828604,  19,      13361) /* Value */
     , (3017828604,  65,        101) /* Placement - Resting */
     , (3017828604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3017828604,  94,         16) /* TargetType - Creature */
     , (3017828604, 131,         22) /* MaterialType - FireOpal */
     , (3017828604, 151,          2) /* HookType - Wall */
     , (3017828604, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3017828604,   1, False) /* Stuck */
     , (3017828604,  11, True ) /* IgnoreCollisions */
     , (3017828604,  13, True ) /* Ethereal */
     , (3017828604,  14, True ) /* GravityStatus */
     , (3017828604,  19, True ) /* Attackable */
     , (3017828604,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3017828604,  39,     1.5) /* DefaultScale */
     , (3017828604, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3017828604,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3017828604,   1,   33559697) /* Setup */
     , (3017828604,   3,  536870932) /* SoundTable */
     , (3017828604,   6,   67116700) /* PaletteBase */
     , (3017828604,   8,  100688015) /* Icon */
     , (3017828604,  22,  872415275) /* PhysicsEffectTable */
     , (3017828604,  28,         69) /* Spell - ShockWave6 */
     , (3017828604, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3017828604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3017828604, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3017828604,   1, 2833786743) /* Owner */
     , (3017828604,   2, 2833786743) /* Container */
     , (3017828604, 8000, 3017828604) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3017828604, 67116700, 1, 100, 0)
     , (3017828604, 67116701, 101, 100, 1)
     , (3017828604, 67116707, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3017828604, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3017828604, 0, 16792610, 0);
