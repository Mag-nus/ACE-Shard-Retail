INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884569892, 2472, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884569892,   1,      32768) /* ItemType - Caster */
     , (2884569892,   5,         50) /* EncumbranceVal */
     , (2884569892,   9,   16777216) /* ValidLocations - Held */
     , (2884569892,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2884569892,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2884569892,  18,          1) /* UiEffects - Magical */
     , (2884569892,  19,       4806) /* Value */
     , (2884569892,  65,          1) /* Placement - RightHandCombat */
     , (2884569892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884569892,  94,         16) /* TargetType - Creature */
     , (2884569892, 105,          5) /* ItemWorkmanship */
     , (2884569892, 106,        163) /* ItemSpellcraft */
     , (2884569892, 107,        807) /* ItemCurMana */
     , (2884569892, 108,       2167) /* ItemMaxMana */
     , (2884569892, 109,        130) /* ItemDifficulty */
     , (2884569892, 110,          0) /* ItemAllegianceRankLimit */
     , (2884569892, 115,          0) /* ItemSkillLevelLimit */
     , (2884569892, 131,         57) /* MaterialType - Brass */
     , (2884569892, 151,          2) /* HookType - Wall */
     , (2884569892, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884569892,   1, False) /* Stuck */
     , (2884569892,  11, True ) /* IgnoreCollisions */
     , (2884569892,  13, True ) /* Ethereal */
     , (2884569892,  14, True ) /* GravityStatus */
     , (2884569892,  19, True ) /* Attackable */
     , (2884569892,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884569892,   5, -0.0333333333333333) /* ManaRate */
     , (2884569892,  29, 1.20000000178814) /* WeaponDefense */
     , (2884569892, 144, 0.0719999980926514) /* ManaConversionMod */
     , (2884569892, 152, 1.07000000029802) /* ElementalDamageMod */
     , (2884569892, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884569892,   1, 'Wand') /* Name */
     , (2884569892,  16, 'Wand of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884569892,   1,   33554812) /* Setup */
     , (2884569892,   3,  536870932) /* SoundTable */
     , (2884569892,   6,   67111919) /* PaletteBase */
     , (2884569892,   8,  100668797) /* Icon */
     , (2884569892,  22,  872415275) /* PhysicsEffectTable */
     , (2884569892,  28,         83) /* Spell - FlameBolt4 */
     , (2884569892, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2884569892, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884569892, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2884569892, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2884569892, 8040, 2847146009, 84.02469, 7.096089, 93.92901, 0.704927, 0.704927, -0.05547896, -0.05547896) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.024690 7.096089 93.929010] 0.704927 0.704927 -0.055479 -0.055479 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884569892,   3, 1343255884) /* Wielder */
     , (2884569892, 8000, 2884569892) /* PCAPRecordedObjectIID */
     , (2884569892, 8008, 1343255884) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2884569892,    83,      2) 
     , (2884569892,   655,      2) 
     , (2884569892,  1478,      2) 
     , (2884569892,  2581,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884569892, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884569892, 0, 83889679, 83889679, 0)
     , (2884569892, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884569892, 0, 16778603, 0);
