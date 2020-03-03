INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2848850524, 43383, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2848850524,   1,      32768) /* ItemType - Caster */
     , (2848850524,   5,         50) /* EncumbranceVal */
     , (2848850524,   9,   16777216) /* ValidLocations - Held */
     , (2848850524,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2848850524,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2848850524,  18,          1) /* UiEffects - Magical */
     , (2848850524,  19,      32541) /* Value */
     , (2848850524,  45,       1024) /* DamageType - Nether */
     , (2848850524,  65,          1) /* Placement - RightHandCombat */
     , (2848850524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2848850524,  94,         16) /* TargetType - Creature */
     , (2848850524, 105,          8) /* ItemWorkmanship */
     , (2848850524, 106,        370) /* ItemSpellcraft */
     , (2848850524, 107,       6235) /* ItemCurMana */
     , (2848850524, 108,       7467) /* ItemMaxMana */
     , (2848850524, 109,        310) /* ItemDifficulty */
     , (2848850524, 110,          0) /* ItemAllegianceRankLimit */
     , (2848850524, 115,          0) /* ItemSkillLevelLimit */
     , (2848850524, 131,         16) /* MaterialType - BlackOpal */
     , (2848850524, 151,          2) /* HookType - Wall */
     , (2848850524, 158,          2) /* WieldRequirements - RawSkill */
     , (2848850524, 159,         43) /* WieldSkillType - VoidMagic */
     , (2848850524, 160,        355) /* WieldDifficulty */
     , (2848850524, 172,          5) /* AppraisalLongDescDecoration */
     , (2848850524, 177,          4) /* GemCount */
     , (2848850524, 178,         16) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2848850524,   1, False) /* Stuck */
     , (2848850524,  11, True ) /* IgnoreCollisions */
     , (2848850524,  13, True ) /* Ethereal */
     , (2848850524,  14, True ) /* GravityStatus */
     , (2848850524,  19, True ) /* Attackable */
     , (2848850524,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2848850524,   5, -0.0666666701436043) /* ManaRate */
     , (2848850524,  29, 1.12999999523163) /* WeaponDefense */
     , (2848850524,  39, 0.600000023841858) /* DefaultScale */
     , (2848850524, 144, 0.179999997913837) /* ManaConversionMod */
     , (2848850524, 152, 1.20999999344349) /* ElementalDamageMod */
     , (2848850524, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2848850524,   1, 'Nether Staff') /* Name */
     , (2848850524,  16, 'Nether Staff of Curse Weakness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2848850524,   1,   33561137) /* Setup */
     , (2848850524,   3,  536870932) /* SoundTable */
     , (2848850524,   6,   67111919) /* PaletteBase */
     , (2848850524,   8,  100690010) /* Icon */
     , (2848850524,  22,  872415275) /* PhysicsEffectTable */
     , (2848850524,  28,       5385) /* Spell - CurseWeakness7 */
     , (2848850524, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2848850524, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2848850524, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2848850524, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2848850524, 8040, 2392915980, 47.28636, 90.95432, 92.76616, 0.3820271, 0.3820271, -0.5950255, -0.5950255) /* PCAPRecordedLocation */
/* @teleloc 0x8EA1000C [47.286360 90.954320 92.766160] 0.382027 0.382027 -0.595026 -0.595026 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2848850524,   3, 1343203852) /* Wielder */
     , (2848850524, 8000, 2848850524) /* PCAPRecordedObjectIID */
     , (2848850524, 8008, 1343203852) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2848850524,  4329,      2) 
     , (2848850524,  4418,      2) 
     , (2848850524,  4715,      2) 
     , (2848850524,  5385,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2848850524, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2848850524, 0, 83894158, 83894158, 0)
     , (2848850524, 0, 83894159, 83894159, 1)
     , (2848850524, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2848850524, 0, 16788048, 0);
