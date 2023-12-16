INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380462, 8400, 35, 2543936) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380462,   1,      32768) /* ItemType - Caster */
     , (2925380462,   5,         10) /* EncumbranceVal */
     , (2925380462,   9,   16777216) /* ValidLocations - Held */
     , (2925380462,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2925380462,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2925380462,  18,          1) /* UiEffects - Magical */
     , (2925380462,  19,        666) /* Value */
     , (2925380462,  33,          1) /* Bonded - Bonded */
     , (2925380462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380462,  94,         16) /* TargetType - Creature */
     , (2925380462, 114,          0) /* Attuned - Normal */
     , (2925380462, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380462,   1, False) /* Stuck */
     , (2925380462,  11, True ) /* IgnoreCollisions */
     , (2925380462,  13, True ) /* Ethereal */
     , (2925380462,  14, True ) /* GravityStatus */
     , (2925380462,  19, True ) /* Attackable */
     , (2925380462,  22, True ) /* Inscribable */
     , (2925380462,  85, True ) /* AppraisalHasAllowedWielder */
     , (2925380462,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380462,  29,       1) /* WeaponDefense */
     , (2925380462,  39, 1.600000023841858) /* DefaultScale */
     , (2925380462, 144, 1.4453299873E-314) /* ManaConversionMod */
     , (2925380462, 152, 1.0799999982118607) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380462,   1, 'Orb of the Bunny Booty') /* Name */
     , (2925380462,   7, 'You burn White Rabbit for 1038 points with Ilservian''s Flame!White Rabbit is incinerated by your assault!') /* Inscription */
     , (2925380462,   8, 'Nozo Kai') /* ScribeName */
     , (2925380462,  25, 'Nozo Kai') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380462,   1,   33556870) /* Setup */
     , (2925380462,   3,  536870932) /* SoundTable */
     , (2925380462,   6,   67109300) /* PaletteBase */
     , (2925380462,   8,  100669116) /* Icon */
     , (2925380462,  22,  872415275) /* PhysicsEffectTable */
     , (2925380462, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2925380462, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380462, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (2925380462, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2925380462, 8040, 3499425856, 169.90451, 189.5459, -0.071, 0.66605604, 0.66605604, -0.23742229, -0.23742229) /* PCAPRecordedLocation */
/* @teleloc 0xD0950040 [169.904510 189.545898 -0.071000] 0.666056 0.666056 -0.237422 -0.237422 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380462,   3, 1342295192) /* Wielder */
     , (2925380462, 8000, 2925380462) /* PCAPRecordedObjectIID */
     , (2925380462, 8008, 1342295192) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925380462, 67111338, 0, 0);
