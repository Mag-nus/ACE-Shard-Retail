INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247937618, 27898, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247937618,   1,      32768) /* ItemType - Caster */
     , (2247937618,   5,         10) /* EncumbranceVal */
     , (2247937618,   9,   16777216) /* ValidLocations - Held */
     , (2247937618,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2247937618,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2247937618,  18,          1) /* UiEffects - Magical */
     , (2247937618,  19,       1100) /* Value */
     , (2247937618,  65,          1) /* Placement - RightHandCombat */
     , (2247937618,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2247937618,  94,         16) /* TargetType - Creature */
     , (2247937618, 106,        155) /* ItemSpellcraft */
     , (2247937618, 107,        392) /* ItemCurMana */
     , (2247937618, 108,        400) /* ItemMaxMana */
     , (2247937618, 109,         15) /* ItemDifficulty */
     , (2247937618, 115,        110) /* ItemSkillLevelLimit */
     , (2247937618, 151,          2) /* HookType - Wall */
     , (2247937618, 176,         33) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247937618,   1, False) /* Stuck */
     , (2247937618,  11, True ) /* IgnoreCollisions */
     , (2247937618,  13, True ) /* Ethereal */
     , (2247937618,  14, True ) /* GravityStatus */
     , (2247937618,  15, True ) /* LightsStatus */
     , (2247937618,  19, True ) /* Attackable */
     , (2247937618,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247937618,   5,   -0.01) /* ManaRate */
     , (2247937618,  29, 1.17000000178814) /* WeaponDefense */
     , (2247937618, 144, 0.0539999985694885) /* ManaConversionMod */
     , (2247937618, 152, 1.07000000029802) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247937618,   1, 'The Eye of Drageerg') /* Name */
     , (2247937618,  16, 'An overly large replica of the Mosswart hero Drageerg''s eye.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937618,   1,   33558802) /* Setup */
     , (2247937618,   3,  536870932) /* SoundTable */
     , (2247937618,   6,   67111919) /* PaletteBase */
     , (2247937618,   8,  100676618) /* Icon */
     , (2247937618,  22,  872415275) /* PhysicsEffectTable */
     , (2247937618,  28,       1050) /* Spell - BludgeonVulnerabilityOther3 */
     , (2247937618, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2247937618, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247937618, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2247937618, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2247937618, 8040, 2847146026, 139.9415, 36.56007, 93.92901, 0.7056354, 0.7056354, -0.04559206, -0.04559206) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [139.941500 36.560070 93.929010] 0.705635 0.705635 -0.045592 -0.045592 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937618,   3, 1342410712) /* Wielder */
     , (2247937618, 8000, 2247937618) /* PCAPRecordedObjectIID */
     , (2247937618, 8008, 1342410712) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247937618,   208,      2) 
     , (2247937618,   565,      2) 
     , (2247937618,  1050,      2) 
     , (2247937618,  1477,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247937618, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247937618, 0, 83895357, 83895357, 0)
     , (2247937618, 0, 83895358, 83895358, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247937618, 0, 16790359, 0);
