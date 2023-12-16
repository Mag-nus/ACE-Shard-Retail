INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148947244, 7602, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148947244,   1,      32768) /* ItemType - Caster */
     , (2148947244,   5,         50) /* EncumbranceVal */
     , (2148947244,   9,   16777216) /* ValidLocations - Held */
     , (2148947244,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2148947244,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2148947244,  18,          1) /* UiEffects - Magical */
     , (2148947244,  19,      12000) /* Value */
     , (2148947244,  65,          1) /* Placement - RightHandCombat */
     , (2148947244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148947244,  94,         16) /* TargetType - Creature */
     , (2148947244, 106,        300) /* ItemSpellcraft */
     , (2148947244, 107,       2000) /* ItemCurMana */
     , (2148947244, 108,       2000) /* ItemMaxMana */
     , (2148947244, 115,        225) /* ItemSkillLevelLimit */
     , (2148947244, 151,          2) /* HookType - Wall */
     , (2148947244, 176,         34) /* AppraisalItemSkill - WarMagic */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148947244,   1, False) /* Stuck */
     , (2148947244,  11, True ) /* IgnoreCollisions */
     , (2148947244,  13, True ) /* Ethereal */
     , (2148947244,  14, True ) /* GravityStatus */
     , (2148947244,  19, True ) /* Attackable */
     , (2148947244,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148947244,   5,   -0.05) /* ManaRate */
     , (2148947244,  29,       1) /* WeaponDefense */
     , (2148947244,  39, 0.800000011920929) /* DefaultScale */
     , (2148947244, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148947244,   1, 'Yellow Virindi Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148947244,   1,   33558240) /* Setup */
     , (2148947244,   3,  536870932) /* SoundTable */
     , (2148947244,   6,   67111919) /* PaletteBase */
     , (2148947244,   8,  100670150) /* Icon */
     , (2148947244,  22,  872415275) /* PhysicsEffectTable */
     , (2148947244,  28,         85) /* Spell - FlameBolt6 */
     , (2148947244, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2148947244, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148947244, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2148947244, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2148947244, 8040, 3332964373, 70.26752, 96.16352, 41.929, -0.4977206, -0.4977206, -0.502269, -0.502269) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90015 [70.267517 96.163521 41.929001] -0.497721 -0.497721 -0.502269 -0.502269 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148947244,   3, 1343228661) /* Wielder */
     , (2148947244, 8000, 2148947244) /* PCAPRecordedObjectIID */
     , (2148947244, 8008, 1343228661) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148947244,    85,      2) 
     , (2148947244,  1094,      2) 
     , (2148947244,  2618,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148947244, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148947244, 0, 83888956, 83888956, 0)
     , (2148947244, 0, 83893489, 83893489, 1)
     , (2148947244, 0, 83893491, 83893491, 2)
     , (2148947244, 0, 83894472, 83894472, 3)
     , (2148947244, 0, 83894458, 83894458, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148947244, 0, 16788873, 0);
