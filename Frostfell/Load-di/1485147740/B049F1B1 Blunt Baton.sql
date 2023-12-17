INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2957636017, 31821, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2957636017,   1,      32768) /* ItemType - Caster */
     , (2957636017,   5,         50) /* EncumbranceVal */
     , (2957636017,   9,   16777216) /* ValidLocations - Held */
     , (2957636017,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2957636017,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2957636017,  19,       8051) /* Value */
     , (2957636017,  65,        101) /* Placement - Resting */
     , (2957636017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2957636017,  94,         16) /* TargetType - Creature */
     , (2957636017, 131,         16) /* MaterialType - BlackOpal */
     , (2957636017, 151,          2) /* HookType - Wall */
     , (2957636017, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2957636017,   1, False) /* Stuck */
     , (2957636017,  11, True ) /* IgnoreCollisions */
     , (2957636017,  13, True ) /* Ethereal */
     , (2957636017,  14, True ) /* GravityStatus */
     , (2957636017,  19, True ) /* Attackable */
     , (2957636017,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2957636017,  39,     1.5) /* DefaultScale */
     , (2957636017, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2957636017,   1, 'Blunt Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2957636017,   1,   33559699) /* Setup */
     , (2957636017,   3,  536870932) /* SoundTable */
     , (2957636017,   6,   67116700) /* PaletteBase */
     , (2957636017,   8,  100688008) /* Icon */
     , (2957636017,  22,  872415275) /* PhysicsEffectTable */
     , (2957636017,  28,         69) /* Spell - ShockWave6 */
     , (2957636017,  52,  100676442) /* IconUnderlay */
     , (2957636017, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2957636017, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2957636017, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2957636017, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2957636017,   1, 2869730971) /* Owner */
     , (2957636017,   2, 2869730971) /* Container */
     , (2957636017, 8000, 2957636017) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2957636017, 67116700, 1, 100, 0)
     , (2957636017, 67116708, 101, 100, 1)
     , (2957636017, 67116706, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2957636017, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2957636017, 0, 16792610, 0);
