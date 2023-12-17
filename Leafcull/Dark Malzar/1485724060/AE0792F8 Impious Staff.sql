INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2919731960, 22080, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2919731960,   1,      32768) /* ItemType - Caster */
     , (2919731960,   5,         50) /* EncumbranceVal */
     , (2919731960,   9,   16777216) /* ValidLocations - Held */
     , (2919731960,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2919731960,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2919731960,  18,          1) /* UiEffects - Magical */
     , (2919731960,  19,      12000) /* Value */
     , (2919731960,  33,          1) /* Bonded - Bonded */
     , (2919731960,  65,          1) /* Placement - RightHandCombat */
     , (2919731960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2919731960,  94,         16) /* TargetType - Creature */
     , (2919731960, 106,        325) /* ItemSpellcraft */
     , (2919731960, 107,        600) /* ItemCurMana */
     , (2919731960, 108,       3600) /* ItemMaxMana */
     , (2919731960, 109,         50) /* ItemDifficulty */
     , (2919731960, 110,          0) /* ItemAllegianceRankLimit */
     , (2919731960, 114,          1) /* Attuned - Attuned */
     , (2919731960, 115,        270) /* ItemSkillLevelLimit */
     , (2919731960, 117,        150) /* ItemManaCost */
     , (2919731960, 151,          2) /* HookType - Wall */
     , (2919731960, 176,         34) /* AppraisalItemSkill - WarMagic */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2919731960,   1, False) /* Stuck */
     , (2919731960,  11, True ) /* IgnoreCollisions */
     , (2919731960,  13, True ) /* Ethereal */
     , (2919731960,  14, True ) /* GravityStatus */
     , (2919731960,  19, True ) /* Attackable */
     , (2919731960,  22, True ) /* Inscribable */
     , (2919731960,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2919731960,  29, 1.1700000017881393) /* WeaponDefense */
     , (2919731960,  39, 0.6000000238418579) /* DefaultScale */
     , (2919731960, 144, 2.596570593E-314) /* ManaConversionMod */
     , (2919731960, 152, 1.0700000002980232) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2919731960,   1, 'Impious Staff') /* Name */
     , (2919731960,  16, 'Made from a metal alloy and carbonized iron. This staff once belonged to an ancient group of acolytes who possessed magical powers.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2919731960,   1,   33557877) /* Setup */
     , (2919731960,   3,  536870932) /* SoundTable */
     , (2919731960,   6,   67111919) /* PaletteBase */
     , (2919731960,   8,  100690010) /* Icon */
     , (2919731960,  22,  872415275) /* PhysicsEffectTable */
     , (2919731960,  28,       2814) /* Spell - ImpiousCurse */
     , (2919731960, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2919731960, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2919731960, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2919731960, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2919731960, 8040, 2884043030, 36.588367, 134.30023, -0.070000015, -0.26441076, -0.26441076, -0.6558101, -0.6558101) /* PCAPRecordedLocation */
/* @teleloc 0xABE70116 [36.588367 134.300232 -0.070000] -0.264411 -0.264411 -0.655810 -0.655810 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2919731960,   3, 1343206604) /* Wielder */
     , (2919731960, 8000, 2919731960) /* PCAPRecordedObjectIID */
     , (2919731960, 8008, 1343206604) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2919731960,  2814,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2919731960, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2919731960, 0, 83894158, 83894158, 0)
     , (2919731960, 0, 83894159, 83894159, 1)
     , (2919731960, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2919731960, 0, 16788048, 0);
