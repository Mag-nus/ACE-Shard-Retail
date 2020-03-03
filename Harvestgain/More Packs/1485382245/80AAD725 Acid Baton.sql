INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158679845, 31820, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158679845,   1,      32768) /* ItemType - Caster */
     , (2158679845,   5,         50) /* EncumbranceVal */
     , (2158679845,   9,   16777216) /* ValidLocations - Held */
     , (2158679845,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2158679845,  18,        257) /* UiEffects - Magical, Acid */
     , (2158679845,  19,      27881) /* Value */
     , (2158679845,  65,        101) /* Placement - Resting */
     , (2158679845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158679845,  94,         16) /* TargetType - Creature */
     , (2158679845, 131,         39) /* MaterialType - Sapphire */
     , (2158679845, 151,          2) /* HookType - Wall */
     , (2158679845, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158679845,   1, False) /* Stuck */
     , (2158679845,  11, True ) /* IgnoreCollisions */
     , (2158679845,  13, True ) /* Ethereal */
     , (2158679845,  14, True ) /* GravityStatus */
     , (2158679845,  19, True ) /* Attackable */
     , (2158679845,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158679845,  39,     1.5) /* DefaultScale */
     , (2158679845, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158679845,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158679845,   1,   33559641) /* Setup */
     , (2158679845,   3,  536870932) /* SoundTable */
     , (2158679845,   6,   67116700) /* PaletteBase */
     , (2158679845,   8,  100688009) /* Icon */
     , (2158679845,  22,  872415275) /* PhysicsEffectTable */
     , (2158679845,  28,       2128) /* Spell - FlameBolt7 */
     , (2158679845, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158679845, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158679845, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158679845,   1, 1343210271) /* Owner */
     , (2158679845,   2, 1343210271) /* Container */
     , (2158679845, 8000, 2158679845) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158679845, 67116700, 1, 100)
     , (2158679845, 67116703, 201, 55)
     , (2158679845, 67116707, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158679845, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158679845, 0, 16792610, 0);
