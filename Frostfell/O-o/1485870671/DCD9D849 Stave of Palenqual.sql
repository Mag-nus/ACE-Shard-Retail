INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705264201, 11299, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705264201,   1,      32768) /* ItemType - Caster */
     , (3705264201,   5,        200) /* EncumbranceVal */
     , (3705264201,   9,   16777216) /* ValidLocations - Held */
     , (3705264201,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3705264201,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3705264201,  18,          1) /* UiEffects - Magical */
     , (3705264201,  19,          0) /* Value */
     , (3705264201,  33,          1) /* Bonded - Bonded */
     , (3705264201,  65,          1) /* Placement - RightHandCombat */
     , (3705264201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705264201,  94,         16) /* TargetType - Creature */
     , (3705264201, 106,        250) /* ItemSpellcraft */
     , (3705264201, 107,       4834) /* ItemCurMana */
     , (3705264201, 108,       8544) /* ItemMaxMana */
     , (3705264201, 114,          1) /* Attuned - Attuned */
     , (3705264201, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705264201,   1, False) /* Stuck */
     , (3705264201,  11, True ) /* IgnoreCollisions */
     , (3705264201,  13, True ) /* Ethereal */
     , (3705264201,  14, True ) /* GravityStatus */
     , (3705264201,  19, True ) /* Attackable */
     , (3705264201,  22, True ) /* Inscribable */
     , (3705264201,  69, False) /* IsSellable */
     , (3705264201,  94, True ) /* AppraisalHasAllowedActivator */
     , (3705264201,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705264201,   5,   -0.05) /* ManaRate */
     , (3705264201,  29,       1) /* WeaponDefense */
     , (3705264201, 144, 0.11200000166893007) /* ManaConversionMod */
     , (3705264201, 152, 1.0700000002980232) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705264201,   1, 'Stave of Palenqual') /* Name */
     , (3705264201,  16, 'The Stave of Palenqual, an Aun Tumerok relic. This magic caster was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Timaru, Siraluun, and Storm.') /* LongDesc */
     , (3705264201,  25, 'O-o') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705264201,   1,   33557232) /* Setup */
     , (3705264201,   3,  536870932) /* SoundTable */
     , (3705264201,   6,   67111919) /* PaletteBase */
     , (3705264201,   8,  100671868) /* Icon */
     , (3705264201,  22,  872415275) /* PhysicsEffectTable */
     , (3705264201,  28,       1836) /* Spell - FrostStrike */
     , (3705264201, 8001,  275480720) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (3705264201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705264201, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3705264201, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3705264201, 8040, 271908926, 185.5105, 127.71415, 71.92901, 0.29492426, 0.29492426, -0.6426661, -0.6426661) /* PCAPRecordedLocation */
/* @teleloc 0x1035003E [185.510498 127.714149 71.929008] 0.294924 0.294924 -0.642666 -0.642666 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705264201,   3, 1342971278) /* Wielder */
     , (3705264201, 8000, 3705264201) /* PCAPRecordedObjectIID */
     , (3705264201, 8008, 1342971278) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3705264201,   217,      2) 
     , (3705264201,   658,      2) 
     , (3705264201,  1480,      2) 
     , (3705264201,  1836,      2) 
     , (3705264201,  2428,      2) 
     , (3705264201,  2581,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3705264201, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705264201, 0, 83893244, 83893244, 0)
     , (3705264201, 0, 83893699, 83893699, 1)
     , (3705264201, 0, 83893696, 83893696, 2)
     , (3705264201, 0, 83893707, 83893707, 3)
     , (3705264201, 0, 83886747, 83886747, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705264201, 0, 16786971, 0);
