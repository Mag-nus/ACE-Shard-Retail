INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148135202, 8552, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148135202,   1,      32768) /* ItemType - Caster */
     , (2148135202,   5,         50) /* EncumbranceVal */
     , (2148135202,   9,   16777216) /* ValidLocations - Held */
     , (2148135202,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2148135202,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2148135202,  18,          1) /* UiEffects - Magical */
     , (2148135202,  19,       5400) /* Value */
     , (2148135202,  65,          1) /* Placement - RightHandCombat */
     , (2148135202,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2148135202,  94,         16) /* TargetType - Creature */
     , (2148135202, 106,        225) /* ItemSpellcraft */
     , (2148135202, 107,       1170) /* ItemCurMana */
     , (2148135202, 108,       1200) /* ItemMaxMana */
     , (2148135202, 109,        105) /* ItemDifficulty */
     , (2148135202, 115,        245) /* ItemSkillLevelLimit */
     , (2148135202, 151,          2) /* HookType - Wall */
     , (2148135202, 176,         33) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148135202,   1, False) /* Stuck */
     , (2148135202,  11, True ) /* IgnoreCollisions */
     , (2148135202,  13, True ) /* Ethereal */
     , (2148135202,  14, True ) /* GravityStatus */
     , (2148135202,  15, True ) /* LightsStatus */
     , (2148135202,  19, True ) /* Attackable */
     , (2148135202,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148135202,   5,   -0.05) /* ManaRate */
     , (2148135202,  29,       1) /* WeaponDefense */
     , (2148135202,  76, 0.200000002980232) /* Translucency */
     , (2148135202, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148135202,   1, 'The Healer''s Heart') /* Name */
     , (2148135202,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135202,   1,   33556909) /* Setup */
     , (2148135202,   3,  536870932) /* SoundTable */
     , (2148135202,   6,   67111928) /* PaletteBase */
     , (2148135202,   8,  100671213) /* Icon */
     , (2148135202,  22,  872415275) /* PhysicsEffectTable */
     , (2148135202,  28,       1166) /* Spell - HealOther6 */
     , (2148135202, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2148135202, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148135202, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (2148135202, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2148135202, 8040, 2749825318, 130.2753, 157.377, 47.93, -0.3016031, -0.3016031, -0.6395589, -0.6395589) /* PCAPRecordedLocation */
/* @teleloc 0xA3E70126 [130.275300 157.377000 47.930000] -0.301603 -0.301603 -0.639559 -0.639559 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135202,   3, 1343890285) /* Wielder */
     , (2148135202, 8000, 2148135202) /* PCAPRecordedObjectIID */
     , (2148135202, 8008, 1343890285) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148135202,   170,      2) 
     , (2148135202,   879,      2) 
     , (2148135202,  1166,      2) 
     , (2148135202,  1997,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148135202, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148135202, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148135202, 0, 16778862, 0);
