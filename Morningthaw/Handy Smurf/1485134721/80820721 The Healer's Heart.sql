INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005153, 8552, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005153,   1,      32768) /* ItemType - Caster */
     , (2156005153,   5,         50) /* EncumbranceVal */
     , (2156005153,   9,   16777216) /* ValidLocations - Held */
     , (2156005153,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2156005153,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2156005153,  18,          1) /* UiEffects - Magical */
     , (2156005153,  19,       5400) /* Value */
     , (2156005153,  65,          1) /* Placement - RightHandCombat */
     , (2156005153,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2156005153,  94,         16) /* TargetType - Creature */
     , (2156005153, 106,        225) /* ItemSpellcraft */
     , (2156005153, 107,        780) /* ItemCurMana */
     , (2156005153, 108,       1200) /* ItemMaxMana */
     , (2156005153, 109,        105) /* ItemDifficulty */
     , (2156005153, 115,        245) /* ItemSkillLevelLimit */
     , (2156005153, 151,          2) /* HookType - Wall */
     , (2156005153, 176,         33) /* AppraisalItemSkill - LifeMagic */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005153,   1, False) /* Stuck */
     , (2156005153,  11, True ) /* IgnoreCollisions */
     , (2156005153,  13, True ) /* Ethereal */
     , (2156005153,  14, True ) /* GravityStatus */
     , (2156005153,  15, True ) /* LightsStatus */
     , (2156005153,  19, True ) /* Attackable */
     , (2156005153,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005153,   5,   -0.05) /* ManaRate */
     , (2156005153,  29, 1.1700000017881393) /* WeaponDefense */
     , (2156005153,  76, 0.20000000298023224) /* Translucency */
     , (2156005153, 144, 0.08999999761581422) /* ManaConversionMod */
     , (2156005153, 152, 1.0700000002980232) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005153,   1, 'The Healer''s Heart') /* Name */
     , (2156005153,   7, 'Fine,  alright,  I''ll carry it already.  Geesh.
(I''d rather be killin!)') /* Inscription */
     , (2156005153,   8, 'Ki''tiara') /* ScribeName */
     , (2156005153,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005153,   1,   33556909) /* Setup */
     , (2156005153,   3,  536870932) /* SoundTable */
     , (2156005153,   6,   67111928) /* PaletteBase */
     , (2156005153,   8,  100671213) /* Icon */
     , (2156005153,  22,  872415275) /* PhysicsEffectTable */
     , (2156005153,  28,       1166) /* Spell - HealOther6 */
     , (2156005153, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2156005153, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005153, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (2156005153, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2156005153, 8040, 3332964380, 80.48054, 94.51443, 41.929, -0.6950233, -0.6950233, -0.13016368, -0.13016368) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.480537 94.514427 41.929001] -0.695023 -0.695023 -0.130164 -0.130164 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005153,   3, 1343060895) /* Wielder */
     , (2156005153, 8000, 2156005153) /* PCAPRecordedObjectIID */
     , (2156005153, 8008, 1343060895) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005153,   170,      2) 
     , (2156005153,   879,      2) 
     , (2156005153,  1166,      2) 
     , (2156005153,  1997,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005153, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005153, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005153, 0, 16778862, 0);
