INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325528257, 35593, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325528257,   1,      32768) /* ItemType - Caster */
     , (3325528257,   5,        100) /* EncumbranceVal */
     , (3325528257,   9,   16777216) /* ValidLocations - Held */
     , (3325528257,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3325528257,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3325528257,  18,          1) /* UiEffects - Magical */
     , (3325528257,  19,       7930) /* Value */
     , (3325528257,  33,          1) /* Bonded - Bonded */
     , (3325528257,  45,          1) /* DamageType - Slash */
     , (3325528257,  65,          1) /* Placement - RightHandCombat */
     , (3325528257,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3325528257,  94,         16) /* TargetType - Creature */
     , (3325528257, 106,        325) /* ItemSpellcraft */
     , (3325528257, 107,        925) /* ItemCurMana */
     , (3325528257, 108,       1000) /* ItemMaxMana */
     , (3325528257, 109,        280) /* ItemDifficulty */
     , (3325528257, 114,          0) /* Attuned - Normal */
     , (3325528257, 151,          6) /* HookType - Wall, Ceiling */
     , (3325528257, 158,          1) /* WieldRequirements - Skill */
     , (3325528257, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (3325528257, 160,        355) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325528257,   1, False) /* Stuck */
     , (3325528257,  11, True ) /* IgnoreCollisions */
     , (3325528257,  13, True ) /* Ethereal */
     , (3325528257,  14, True ) /* GravityStatus */
     , (3325528257,  15, True ) /* LightsStatus */
     , (3325528257,  19, True ) /* Attackable */
     , (3325528257,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325528257,   5, -0.033333) /* ManaRate */
     , (3325528257,  29, 1.32000000178814) /* WeaponDefense */
     , (3325528257,  39, 1.29999995231628) /* DefaultScale */
     , (3325528257,  76, 0.600000023841858) /* Translucency */
     , (3325528257, 144, 0.539999985694885) /* ManaConversionMod */
     , (3325528257, 152, 1.27000000029802) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325528257,   1, 'Drudge Scrying Orb') /* Name */
     , (3325528257,   7, 'Oykib...use this in the BEST of health and times!') /* Inscription */
     , (3325528257,   8, 'November-one') /* ScribeName */
     , (3325528257,  16, 'It is said that Drudge Mystics can see the future in these orbs. Allowing them to prepare for battles to come.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325528257,   1,   33558259) /* Setup */
     , (3325528257,   3,  536870932) /* SoundTable */
     , (3325528257,   6,   67111919) /* PaletteBase */
     , (3325528257,   8,  100674116) /* Icon */
     , (3325528257,  22,  872415275) /* PhysicsEffectTable */
     , (3325528257,  28,       2076) /* Spell - ManaBoostOther7 */
     , (3325528257,  52,  100686604) /* IconUnderlay */
     , (3325528257, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (3325528257, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3325528257, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3325528257, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (3325528257, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3325528257, 8040, 2847146017, 102.8255, 6.671471, 93.92901, 0.6798335, 0.6798335, -0.1944903, -0.1944903) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40021 [102.825500 6.671471 93.929010] 0.679834 0.679834 -0.194490 -0.194490 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325528257,   3, 1342480205) /* Wielder */
     , (3325528257, 8000, 3325528257) /* PCAPRecordedObjectIID */
     , (3325528257, 8008, 1342480205) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3325528257,  2076,      2) 
     , (3325528257,  2101,      2) 
     , (3325528257,  2242,      2) 
     , (3325528257,  2244,      2) 
     , (3325528257,  2507,      2) 
     , (3325528257,  2577,      2) 
     , (3325528257,  2581,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3325528257, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325528257, 0, 83894476, 83894476, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325528257, 0, 16788882, 0);
