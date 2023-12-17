INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706533703, 46942, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706533703,   1,      32768) /* ItemType - Caster */
     , (3706533703,   5,        120) /* EncumbranceVal */
     , (3706533703,   9,   16777216) /* ValidLocations - Held */
     , (3706533703,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3706533703,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3706533703,  18,         32) /* UiEffects - Fire */
     , (3706533703,  19,       4000) /* Value */
     , (3706533703,  33,          1) /* Bonded - Bonded */
     , (3706533703,  45,         16) /* DamageType - Fire */
     , (3706533703,  65,          1) /* Placement - RightHandCombat */
     , (3706533703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706533703,  94,         16) /* TargetType - Creature */
     , (3706533703, 106,        400) /* ItemSpellcraft */
     , (3706533703, 107,       9057) /* ItemCurMana */
     , (3706533703, 108,      10000) /* ItemMaxMana */
     , (3706533703, 109,        200) /* ItemDifficulty */
     , (3706533703, 110,          0) /* ItemAllegianceRankLimit */
     , (3706533703, 114,          1) /* Attuned - Attuned */
     , (3706533703, 151,          2) /* HookType - Wall */
     , (3706533703, 158,          8) /* WieldRequirements - Training */
     , (3706533703, 159,         34) /* WieldSkillType - WarMagic */
     , (3706533703, 160,          2) /* WieldDifficulty */
     , (3706533703, 263,         16) /* ResistanceModifierType - Fire */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706533703,   1, False) /* Stuck */
     , (3706533703,  11, True ) /* IgnoreCollisions */
     , (3706533703,  13, True ) /* Ethereal */
     , (3706533703,  14, True ) /* GravityStatus */
     , (3706533703,  19, True ) /* Attackable */
     , (3706533703,  22, True ) /* Inscribable */
     , (3706533703,  69, False) /* IsSellable */
     , (3706533703,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706533703,   5,      -1) /* ManaRate */
     , (3706533703,  29, 1.3200000017881393) /* WeaponDefense */
     , (3706533703, 144, 0.1700000047683716) /* ManaConversionMod */
     , (3706533703, 147,       1) /* CriticalFrequency */
     , (3706533703, 152, 1.1700000002980233) /* ElementalDamageMod */
     , (3706533703, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706533703,   1, 'Modified Taulandoi') /* Name */
     , (3706533703,  15, 'A stave carved from obsidian, a large sapphire rests at the tip.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706533703,   1,   33557963) /* Setup */
     , (3706533703,   3,  536870932) /* SoundTable */
     , (3706533703,   6,   67111919) /* PaletteBase */
     , (3706533703,   8,  100673490) /* Icon */
     , (3706533703,  22,  872415275) /* PhysicsEffectTable */
     , (3706533703,  28,       2782) /* Spell - LesserElementalFuryFlame */
     , (3706533703, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (3706533703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3706533703, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3706533703, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3706533703, 8040, 1481900329, 19.664314, -15.142204, 23.928999, -0.17431495, -0.17431495, -0.6852841, -0.6852841) /* PCAPRecordedLocation */
/* @teleloc 0x58540129 [19.664314 -15.142204 23.928999] -0.174315 -0.174315 -0.685284 -0.685284 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706533703,   3, 1343418124) /* Wielder */
     , (3706533703, 8000, 3706533703) /* PCAPRecordedObjectIID */
     , (3706533703, 8008, 1343418124) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3706533703,  2782,      2) 
     , (3706533703,  4637,      2) 
     , (3706533703,  4715,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3706533703, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3706533703, 0, 83894279, 83894279, 0)
     , (3706533703, 0, 83894277, 83894277, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3706533703, 0, 16788368, 0);
