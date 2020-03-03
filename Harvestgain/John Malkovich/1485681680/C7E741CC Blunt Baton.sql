INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353821644, 31821, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353821644,   1,      32768) /* ItemType - Caster */
     , (3353821644,   5,         50) /* EncumbranceVal */
     , (3353821644,   9,   16777216) /* ValidLocations - Held */
     , (3353821644,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3353821644,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3353821644,  19,      18960) /* Value */
     , (3353821644,  65,        101) /* Placement - Resting */
     , (3353821644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353821644,  94,         16) /* TargetType - Creature */
     , (3353821644, 131,         16) /* MaterialType - BlackOpal */
     , (3353821644, 151,          2) /* HookType - Wall */
     , (3353821644, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353821644,   1, False) /* Stuck */
     , (3353821644,  11, True ) /* IgnoreCollisions */
     , (3353821644,  13, True ) /* Ethereal */
     , (3353821644,  14, True ) /* GravityStatus */
     , (3353821644,  19, True ) /* Attackable */
     , (3353821644,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3353821644,  39,     1.5) /* DefaultScale */
     , (3353821644, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353821644,   1, 'Blunt Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353821644,   1,   33559699) /* Setup */
     , (3353821644,   3,  536870932) /* SoundTable */
     , (3353821644,   6,   67116700) /* PaletteBase */
     , (3353821644,   8,  100688008) /* Icon */
     , (3353821644,  22,  872415275) /* PhysicsEffectTable */
     , (3353821644,  28,       2144) /* Spell - ShockWave7 */
     , (3353821644, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3353821644, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3353821644, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353821644,   1, 1342926489) /* Owner */
     , (3353821644,   2, 1342926489) /* Container */
     , (3353821644, 8000, 3353821644) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3353821644, 67116700, 1, 100)
     , (3353821644, 67116708, 101, 100)
     , (3353821644, 67116708, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3353821644, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3353821644, 0, 16792610, 0);