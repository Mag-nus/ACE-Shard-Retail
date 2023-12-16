INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158094127, 8552, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158094127,   1,      32768) /* ItemType - Caster */
     , (2158094127,   5,         50) /* EncumbranceVal */
     , (2158094127,   9,   16777216) /* ValidLocations - Held */
     , (2158094127,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2158094127,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2158094127,  18,          1) /* UiEffects - Magical */
     , (2158094127,  19,       5400) /* Value */
     , (2158094127,  65,          1) /* Placement - RightHandCombat */
     , (2158094127,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2158094127,  94,         16) /* TargetType - Creature */
     , (2158094127, 106,        225) /* ItemSpellcraft */
     , (2158094127, 107,       1200) /* ItemCurMana */
     , (2158094127, 108,       1200) /* ItemMaxMana */
     , (2158094127, 109,        105) /* ItemDifficulty */
     , (2158094127, 115,        245) /* ItemSkillLevelLimit */
     , (2158094127, 151,          2) /* HookType - Wall */
     , (2158094127, 176,         33) /* AppraisalItemSkill - LifeMagic */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158094127,   1, False) /* Stuck */
     , (2158094127,  11, True ) /* IgnoreCollisions */
     , (2158094127,  13, True ) /* Ethereal */
     , (2158094127,  14, True ) /* GravityStatus */
     , (2158094127,  15, True ) /* LightsStatus */
     , (2158094127,  19, True ) /* Attackable */
     , (2158094127,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158094127,   5,   -0.05) /* ManaRate */
     , (2158094127,  29, 1.1700000017881393) /* WeaponDefense */
     , (2158094127,  76, 0.20000000298023224) /* Translucency */
     , (2158094127, 144, 0.08999999761581422) /* ManaConversionMod */
     , (2158094127, 152, 1.0700000002980232) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158094127,   1, 'The Healer''s Heart') /* Name */
     , (2158094127,   7, 'My Heart for Kricket !') /* Inscription */
     , (2158094127,   8, 'Dalaam') /* ScribeName */
     , (2158094127,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094127,   1,   33556909) /* Setup */
     , (2158094127,   3,  536870932) /* SoundTable */
     , (2158094127,   6,   67111928) /* PaletteBase */
     , (2158094127,   8,  100671213) /* Icon */
     , (2158094127,  22,  872415275) /* PhysicsEffectTable */
     , (2158094127,  28,       1166) /* Spell - HealOther6 */
     , (2158094127, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2158094127, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158094127, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (2158094127, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2158094127, 8040, 2795962422, 161.35025, 142.91852, 104.02021, -0.19001146, -0.19001146, -0.6810989, -0.6810989) /* PCAPRecordedLocation */
/* @teleloc 0xA6A70036 [161.350250 142.918518 104.020210] -0.190011 -0.190011 -0.681099 -0.681099 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094127,   3, 1343106077) /* Wielder */
     , (2158094127, 8000, 2158094127) /* PCAPRecordedObjectIID */
     , (2158094127, 8008, 1343106077) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158094127,   170,      2) 
     , (2158094127,   879,      2) 
     , (2158094127,  1166,      2) 
     , (2158094127,  1997,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158094127, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158094127, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158094127, 0, 16778862, 0);
