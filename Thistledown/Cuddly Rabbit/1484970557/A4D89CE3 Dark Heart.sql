INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659363, 8670, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659363,   1,      32768) /* ItemType - Caster */
     , (2765659363,   5,         50) /* EncumbranceVal */
     , (2765659363,   9,   16777216) /* ValidLocations - Held */
     , (2765659363,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2765659363,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2765659363,  18,          1) /* UiEffects - Magical */
     , (2765659363,  19,       2000) /* Value */
     , (2765659363,  65,          1) /* Placement - RightHandCombat */
     , (2765659363,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2765659363,  94,         16) /* TargetType - Creature */
     , (2765659363, 106,        250) /* ItemSpellcraft */
     , (2765659363, 107,          0) /* ItemCurMana */
     , (2765659363, 108,        600) /* ItemMaxMana */
     , (2765659363, 109,        140) /* ItemDifficulty */
     , (2765659363, 115,        140) /* ItemSkillLevelLimit */
     , (2765659363, 151,          2) /* HookType - Wall */
     , (2765659363, 176,         16) /* AppraisalItemSkill - ManaConversion */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659363,   1, False) /* Stuck */
     , (2765659363,  11, True ) /* IgnoreCollisions */
     , (2765659363,  13, True ) /* Ethereal */
     , (2765659363,  14, True ) /* GravityStatus */
     , (2765659363,  15, True ) /* LightsStatus */
     , (2765659363,  19, True ) /* Attackable */
     , (2765659363,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659363,   5,   -0.05) /* ManaRate */
     , (2765659363,  29,       1) /* WeaponDefense */
     , (2765659363,  39, 1.399999976158142) /* DefaultScale */
     , (2765659363,  76,     0.5) /* Translucency */
     , (2765659363, 144, 1.3664172794E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659363,   1, 'Dark Heart') /* Name */
     , (2765659363,   7, 'Electricity tears Mythrandia apart!Blistered by lightning, Mythrandia falls!') /* Inscription */
     , (2765659363,   8, 'Killerwolf') /* ScribeName */
     , (2765659363,  16, 'The Dark Heart of a powerful wisp.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659363,   1,   33556933) /* Setup */
     , (2765659363,   3,  536870932) /* SoundTable */
     , (2765659363,   6,   67111928) /* PaletteBase */
     , (2765659363,   8,  100671239) /* Icon */
     , (2765659363,  22,  872415275) /* PhysicsEffectTable */
     , (2765659363, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2765659363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659363, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (2765659363, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2765659363, 8040, 3443589165, 134.40556, 115.55365, 53.929, -0.58168006, -0.58168006, -0.4020551, -0.4020551) /* PCAPRecordedLocation */
/* @teleloc 0xCD41002D [134.405563 115.553650 53.929001] -0.581680 -0.581680 -0.402055 -0.402055 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659363,   3, 1342691093) /* Wielder */
     , (2765659363, 8000, 2765659363) /* PCAPRecordedObjectIID */
     , (2765659363, 8008, 1342691093) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765659363,   216,      2) 
     , (2765659363,  2007,      2) 
     , (2765659363,  2011,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765659363, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765659363, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765659363, 0, 16778862, 0);
