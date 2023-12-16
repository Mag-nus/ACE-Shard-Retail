INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248037911, 9064, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248037911,   1,      32768) /* ItemType - Caster */
     , (2248037911,   5,         50) /* EncumbranceVal */
     , (2248037911,   9,   16777216) /* ValidLocations - Held */
     , (2248037911,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2248037911,  16,          1) /* ItemUseable - No */
     , (2248037911,  18,          1) /* UiEffects - Magical */
     , (2248037911,  19,       1000) /* Value */
     , (2248037911,  65,          1) /* Placement - RightHandCombat */
     , (2248037911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248037911,  94,         16) /* TargetType - Creature */
     , (2248037911, 106,        225) /* ItemSpellcraft */
     , (2248037911, 107,       1068) /* ItemCurMana */
     , (2248037911, 108,       1500) /* ItemMaxMana */
     , (2248037911, 115,        200) /* ItemSkillLevelLimit */
     , (2248037911, 151,          2) /* HookType - Wall */
     , (2248037911, 176,         34) /* AppraisalItemSkill - WarMagic */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248037911,   1, False) /* Stuck */
     , (2248037911,  11, True ) /* IgnoreCollisions */
     , (2248037911,  13, True ) /* Ethereal */
     , (2248037911,  14, True ) /* GravityStatus */
     , (2248037911,  19, True ) /* Attackable */
     , (2248037911,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248037911,   5,   -0.05) /* ManaRate */
     , (2248037911,  29, 1.1700000017881393) /* WeaponDefense */
     , (2248037911, 144, 0.08999999761581422) /* ManaConversionMod */
     , (2248037911, 152, 1.0700000002980232) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248037911,   1, 'Hieromancer''s Orb') /* Name */
     , (2248037911,   7, 'Primary = Falcon Clan Training Camp
Secondary = Town Network
5/5/15 Rare') /* Inscription */
     , (2248037911,   8, 'Disease') /* ScribeName */
     , (2248037911,  16, 'An orb of the type carried by the Yalaini Order of Hieromancers, as an emblem of their station.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037911,   1,   33556965) /* Setup */
     , (2248037911,   3,  536870932) /* SoundTable */
     , (2248037911,   6,   67111919) /* PaletteBase */
     , (2248037911,   8,  100671367) /* Icon */
     , (2248037911,  22,  872415275) /* PhysicsEffectTable */
     , (2248037911, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2248037911, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248037911, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2248037911, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2248037911, 8040, 2847146026, 139.01385, 39.911533, 93.92901, -0.64028484, -0.64028484, -0.30005884, -0.30005884) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [139.013855 39.911533 93.929008] -0.640285 -0.640285 -0.300059 -0.300059 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037911,   3, 1342257025) /* Wielder */
     , (2248037911, 8000, 2248037911) /* PCAPRecordedObjectIID */
     , (2248037911, 8008, 1342257025) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248037911,   634,      2) 
     , (2248037911,  1426,      2) 
     , (2248037911,  1450,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248037911, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248037911, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248037911, 0, 16785589, 0);
