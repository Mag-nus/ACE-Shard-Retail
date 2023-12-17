INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2562779234, 31821, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2562779234,   1,      32768) /* ItemType - Caster */
     , (2562779234,   5,         50) /* EncumbranceVal */
     , (2562779234,   9,   16777216) /* ValidLocations - Held */
     , (2562779234,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2562779234,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2562779234,  19,      23317) /* Value */
     , (2562779234,  65,        101) /* Placement - Resting */
     , (2562779234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2562779234,  94,         16) /* TargetType - Creature */
     , (2562779234, 131,         39) /* MaterialType - Sapphire */
     , (2562779234, 151,          2) /* HookType - Wall */
     , (2562779234, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2562779234,   1, False) /* Stuck */
     , (2562779234,  11, True ) /* IgnoreCollisions */
     , (2562779234,  13, True ) /* Ethereal */
     , (2562779234,  14, True ) /* GravityStatus */
     , (2562779234,  19, True ) /* Attackable */
     , (2562779234,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2562779234,  39,     1.5) /* DefaultScale */
     , (2562779234, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2562779234,   1, 'Blunt Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2562779234,   1,   33559699) /* Setup */
     , (2562779234,   3,  536870932) /* SoundTable */
     , (2562779234,   6,   67116700) /* PaletteBase */
     , (2562779234,   8,  100688009) /* Icon */
     , (2562779234,  22,  872415275) /* PhysicsEffectTable */
     , (2562779234,  28,       4439) /* Spell - FlameBolt8 */
     , (2562779234, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2562779234, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2562779234, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2562779234,   1, 1342605192) /* Owner */
     , (2562779234,   2, 1342605192) /* Container */
     , (2562779234, 8000, 2562779234) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2562779234, 67116700, 1, 100, 0)
     , (2562779234, 67116707, 101, 100, 1)
     , (2562779234, 67116710, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2562779234, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2562779234, 0, 16792610, 0);
