INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2407457043, 43382, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2407457043,   1,      32768) /* ItemType - Caster */
     , (2407457043,   5,         50) /* EncumbranceVal */
     , (2407457043,   9,   16777216) /* ValidLocations - Held */
     , (2407457043,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2407457043,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2407457043,  18,          1) /* UiEffects - Magical */
     , (2407457043,  19,      16387) /* Value */
     , (2407457043,  45,       1024) /* DamageType - Nether */
     , (2407457043,  65,          1) /* Placement - RightHandCombat */
     , (2407457043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2407457043,  94,         16) /* TargetType - Creature */
     , (2407457043, 105,          6) /* ItemWorkmanship */
     , (2407457043, 106,        370) /* ItemSpellcraft */
     , (2407457043, 107,       2151) /* ItemCurMana */
     , (2407457043, 108,       2567) /* ItemMaxMana */
     , (2407457043, 109,        432) /* ItemDifficulty */
     , (2407457043, 110,          0) /* ItemAllegianceRankLimit */
     , (2407457043, 115,          0) /* ItemSkillLevelLimit */
     , (2407457043, 131,         51) /* MaterialType - Ivory */
     , (2407457043, 151,          2) /* HookType - Wall */
     , (2407457043, 158,          2) /* WieldRequirements - RawSkill */
     , (2407457043, 159,         43) /* WieldSkillType - VoidMagic */
     , (2407457043, 160,        385) /* WieldDifficulty */
     , (2407457043, 171,         10) /* NumTimesTinkered */
     , (2407457043, 172,          5) /* AppraisalLongDescDecoration */
     , (2407457043, 177,          4) /* GemCount */
     , (2407457043, 178,         23) /* GemType */
     , (2407457043, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2407457043,   1, False) /* Stuck */
     , (2407457043,  11, True ) /* IgnoreCollisions */
     , (2407457043,  13, True ) /* Ethereal */
     , (2407457043,  14, True ) /* GravityStatus */
     , (2407457043,  19, True ) /* Attackable */
     , (2407457043,  22, True ) /* Inscribable */
     , (2407457043,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2407457043,   5, -0.06666667014360428) /* ManaRate */
     , (2407457043,  29, 1.4899999648332596) /* WeaponDefense */
     , (2407457043,  39, 0.800000011920929) /* DefaultScale */
     , (2407457043, 144, 0.12599999719858168) /* ManaConversionMod */
     , (2407457043, 152, 1.2599999457597733) /* ElementalDamageMod */
     , (2407457043, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2407457043,   1, 'Wand of Black Fire') /* Name */
     , (2407457043,  39, 'The Dragon Moon Clan') /* TinkerName */
     , (2407457043,  40, 'The Dragon Moon Clan') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2407457043,   1,   33558258) /* Setup */
     , (2407457043,   3,  536870932) /* SoundTable */
     , (2407457043,   6,   67111919) /* PaletteBase */
     , (2407457043,   8,  100668800) /* Icon */
     , (2407457043,  22,  872415275) /* PhysicsEffectTable */
     , (2407457043,  28,       5366) /* Spell - NetherArc6 */
     , (2407457043,  52,  100676440) /* IconUnderlay */
     , (2407457043, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2407457043, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2407457043, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2407457043, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2407457043, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2407457043, 8040, 3465871404, 138.66861, 78.70359, 19.928999, -0.7041004, -0.7041004, -0.06513595, -0.06513595) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002C [138.668610 78.703590 19.928999] -0.704100 -0.704100 -0.065136 -0.065136 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2407457043,   3, 1343020923) /* Wielder */
     , (2407457043, 8000, 2407457043) /* PCAPRecordedObjectIID */
     , (2407457043, 8008, 1343020923) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2407457043,  2117,      2) 
     , (2407457043,  2525,      2) 
     , (2407457043,  4510,      2) 
     , (2407457043,  4663,      2) 
     , (2407457043,  5366,      2) 
     , (2407457043,  6126,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2407457043, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2407457043, 0, 83892729, 83892729, 0)
     , (2407457043, 0, 83894474, 83894474, 1)
     , (2407457043, 0, 83894475, 83894475, 2)
     , (2407457043, 0, 83894159, 83894159, 3)
     , (2407457043, 0, 83893489, 83893489, 4)
     , (2407457043, 0, 83894300, 83894300, 5)
     , (2407457043, 0, 83893795, 83893795, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2407457043, 0, 16788881, 0);
