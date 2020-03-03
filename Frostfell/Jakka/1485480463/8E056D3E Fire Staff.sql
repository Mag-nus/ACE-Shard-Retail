INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720318, 37220, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720318,   1,      32768) /* ItemType - Caster */
     , (2382720318,   5,         50) /* EncumbranceVal */
     , (2382720318,   9,   16777216) /* ValidLocations - Held */
     , (2382720318,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2382720318,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2382720318,  18,         33) /* UiEffects - Magical, Fire */
     , (2382720318,  19,       7090) /* Value */
     , (2382720318,  45,         16) /* DamageType - Fire */
     , (2382720318,  65,          1) /* Placement - RightHandCombat */
     , (2382720318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382720318,  94,         16) /* TargetType - Creature */
     , (2382720318, 105,          6) /* ItemWorkmanship */
     , (2382720318, 106,        370) /* ItemSpellcraft */
     , (2382720318, 107,       1634) /* ItemCurMana */
     , (2382720318, 108,       1634) /* ItemMaxMana */
     , (2382720318, 109,        414) /* ItemDifficulty */
     , (2382720318, 110,          0) /* ItemAllegianceRankLimit */
     , (2382720318, 115,          0) /* ItemSkillLevelLimit */
     , (2382720318, 131,         57) /* MaterialType - Brass */
     , (2382720318, 151,          2) /* HookType - Wall */
     , (2382720318, 158,          2) /* WieldRequirements - RawSkill */
     , (2382720318, 159,         34) /* WieldSkillType - WarMagic */
     , (2382720318, 160,        355) /* WieldDifficulty */
     , (2382720318, 171,          6) /* NumTimesTinkered */
     , (2382720318, 172,          5) /* AppraisalLongDescDecoration */
     , (2382720318, 177,          1) /* GemCount */
     , (2382720318, 178,         26) /* GemType */
     , (2382720318, 179,        512) /* ImbuedEffect - FireRending */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720318,   1, False) /* Stuck */
     , (2382720318,  11, True ) /* IgnoreCollisions */
     , (2382720318,  13, True ) /* Ethereal */
     , (2382720318,  14, True ) /* GravityStatus */
     , (2382720318,  19, True ) /* Attackable */
     , (2382720318,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382720318,   5, -0.0666666701436043) /* ManaRate */
     , (2382720318,  29, 1.43000002205372) /* WeaponDefense */
     , (2382720318,  39, 0.600000023841858) /* DefaultScale */
     , (2382720318, 144, 0.107999994724989) /* ManaConversionMod */
     , (2382720318, 149,   1.025) /* WeaponMissileDefense */
     , (2382720318, 152, 1.17000002413988) /* ElementalDamageMod */
     , (2382720318, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720318,   1, 'Fire Staff') /* Name */
     , (2382720318,   7, '  ') /* Inscription */
     , (2382720318,   8, 'Jakka') /* ScribeName */
     , (2382720318,  16, 'Fire Staff of Acid') /* LongDesc */
     , (2382720318,  39, 'Palacost Tink') /* TinkerName */
     , (2382720318,  40, 'Palacost Tink') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720318,   1,   33560653) /* Setup */
     , (2382720318,   3,  536870932) /* SoundTable */
     , (2382720318,   6,   67111919) /* PaletteBase */
     , (2382720318,   8,  100690011) /* Icon */
     , (2382720318,  22,  872415275) /* PhysicsEffectTable */
     , (2382720318,  28,         63) /* Spell - AcidStream6 */
     , (2382720318,  52,  100676441) /* IconUnderlay */
     , (2382720318, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2382720318, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2382720318, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2382720318, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2382720318, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2382720318, 8040, 3332964677, 35.13513, 35.44474, 41.929, 0.6754925, 0.6754925, -0.2090693, -0.2090693) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90145 [35.135130 35.444740 41.929000] 0.675493 0.675493 -0.209069 -0.209069 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720318,   3, 1343386099) /* Wielder */
     , (2382720318, 8000, 2382720318) /* PCAPRecordedObjectIID */
     , (2382720318, 8008, 1343386099) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2382720318,    63,      2) 
     , (2382720318,  2287,      2) 
     , (2382720318,  2588,      2) 
     , (2382720318,  3258,      2) 
     , (2382720318,  4418,      2) 
     , (2382720318,  4699,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2382720318, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2382720318, 0, 83894158, 83894158, 0)
     , (2382720318, 0, 83894159, 83894159, 1)
     , (2382720318, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2382720318, 0, 16788048, 0);
