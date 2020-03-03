INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2340148965, 41464, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2340148965,   1,      32768) /* ItemType - Caster */
     , (2340148965,   5,        200) /* EncumbranceVal */
     , (2340148965,   9,   16777216) /* ValidLocations - Held */
     , (2340148965,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2340148965,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2340148965,  18,       1024) /* UiEffects - Slashing */
     , (2340148965,  19,        500) /* Value */
     , (2340148965,  65,          1) /* Placement - RightHandCombat */
     , (2340148965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2340148965,  94,         16) /* TargetType - Creature */
     , (2340148965, 106,        400) /* ItemSpellcraft */
     , (2340148965, 107,       2421) /* ItemCurMana */
     , (2340148965, 108,       6000) /* ItemMaxMana */
     , (2340148965, 151,          2) /* HookType - Wall */
     , (2340148965, 158,          2) /* WieldRequirements - RawSkill */
     , (2340148965, 159,         27) /* WieldSkillType - AssessCreature */
     , (2340148965, 160,        175) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2340148965,   1, False) /* Stuck */
     , (2340148965,  11, True ) /* IgnoreCollisions */
     , (2340148965,  13, True ) /* Ethereal */
     , (2340148965,  14, True ) /* GravityStatus */
     , (2340148965,  19, True ) /* Attackable */
     , (2340148965,  22, True ) /* Inscribable */
     , (2340148965,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2340148965,   5,   -0.05) /* ManaRate */
     , (2340148965,  29, 1.37000000178814) /* WeaponDefense */
     , (2340148965,  39,     1.5) /* DefaultScale */
     , (2340148965, 144, 1.96551831167598E-314) /* ManaConversionMod */
     , (2340148965, 152, 1.07000000029802) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2340148965,   1, 'Flawless Lense') /* Name */
     , (2340148965,  16, 'A lense used in the assessment of creatures. Use of this lense will make creatures more vulnerable to physical attacks.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2340148965,   1,   33560887) /* Setup */
     , (2340148965,   3,  536870932) /* SoundTable */
     , (2340148965,   6,   67116700) /* PaletteBase */
     , (2340148965,   8,  100690684) /* Icon */
     , (2340148965,  22,  872415275) /* PhysicsEffectTable */
     , (2340148965,  28,       5120) /* Spell - ExposeWeakness6 */
     , (2340148965, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2340148965, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2340148965, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2340148965, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2340148965, 8040, 3332964380, 74.99751, 94.46278, 41.929, 0.5005426, 0.5005426, -0.4994568, -0.4994568) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [74.997510 94.462780 41.929000] 0.500543 0.500543 -0.499457 -0.499457 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2340148965,   3, 1342202659) /* Wielder */
     , (2340148965, 8000, 2340148965) /* PCAPRecordedObjectIID */
     , (2340148965, 8008, 1342202659) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2340148965,  5120,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2340148965, 67116700, 1, 100)
     , (2340148965, 67116702, 201, 55)
     , (2340148965, 67116703, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2340148965, 0, 83897333, 83897333, 0)
     , (2340148965, 0, 83897695, 83897695, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2340148965, 0, 16794408, 0);
