INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154593, 31825, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154593,   1,      32768) /* ItemType - Caster */
     , (2166154593,   5,         50) /* EncumbranceVal */
     , (2166154593,   9,   16777216) /* ValidLocations - Held */
     , (2166154593,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166154593,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2166154593,  19,      12742) /* Value */
     , (2166154593,  65,        101) /* Placement - Resting */
     , (2166154593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154593,  94,         16) /* TargetType - Creature */
     , (2166154593, 131,         16) /* MaterialType - BlackOpal */
     , (2166154593, 151,          2) /* HookType - Wall */
     , (2166154593, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154593,   1, False) /* Stuck */
     , (2166154593,  11, True ) /* IgnoreCollisions */
     , (2166154593,  13, True ) /* Ethereal */
     , (2166154593,  14, True ) /* GravityStatus */
     , (2166154593,  19, True ) /* Attackable */
     , (2166154593,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154593,  39,     1.5) /* DefaultScale */
     , (2166154593, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154593,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154593,   1,   33559698) /* Setup */
     , (2166154593,   3,  536870932) /* SoundTable */
     , (2166154593,   6,   67116700) /* PaletteBase */
     , (2166154593,   8,  100688008) /* Icon */
     , (2166154593,  22,  872415275) /* PhysicsEffectTable */
     , (2166154593,  28,       2128) /* Spell - FlameBolt7 */
     , (2166154593, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166154593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154593, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154593,   1, 1343225697) /* Owner */
     , (2166154593,   2, 1343225697) /* Container */
     , (2166154593, 8000, 2166154593) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166154593, 67116700, 1, 100)
     , (2166154593, 67116708, 101, 100)
     , (2166154593, 67116708, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166154593, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166154593, 0, 16792610, 0);
