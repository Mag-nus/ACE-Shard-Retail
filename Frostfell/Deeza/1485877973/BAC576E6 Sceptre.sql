INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3133503206, 2548, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3133503206,   1,      32768) /* ItemType - Caster */
     , (3133503206,   5,         50) /* EncumbranceVal */
     , (3133503206,   9,   16777216) /* ValidLocations - Held */
     , (3133503206,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3133503206,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3133503206,  18,          1) /* UiEffects - Magical */
     , (3133503206,  19,      15443) /* Value */
     , (3133503206,  65,          1) /* Placement - RightHandCombat */
     , (3133503206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3133503206,  94,         16) /* TargetType - Creature */
     , (3133503206, 105,          6) /* ItemWorkmanship */
     , (3133503206, 106,        295) /* ItemSpellcraft */
     , (3133503206, 107,       2697) /* ItemCurMana */
     , (3133503206, 108,       2995) /* ItemMaxMana */
     , (3133503206, 109,        295) /* ItemDifficulty */
     , (3133503206, 110,          0) /* ItemAllegianceRankLimit */
     , (3133503206, 115,          0) /* ItemSkillLevelLimit */
     , (3133503206, 131,         26) /* MaterialType - ImperialTopaz */
     , (3133503206, 151,          2) /* HookType - Wall */
     , (3133503206, 171,         10) /* NumTimesTinkered */
     , (3133503206, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3133503206, 177,          2) /* GemCount */
     , (3133503206, 178,         47) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3133503206,   1, False) /* Stuck */
     , (3133503206,  11, True ) /* IgnoreCollisions */
     , (3133503206,  13, True ) /* Ethereal */
     , (3133503206,  14, True ) /* GravityStatus */
     , (3133503206,  19, True ) /* Attackable */
     , (3133503206,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3133503206,   5, -0.0555555559694767) /* ManaRate */
     , (3133503206,  29,    1.25) /* WeaponDefense */
     , (3133503206, 144, 0.17000000730156906) /* ManaConversionMod */
     , (3133503206, 150,    1.02) /* WeaponMagicDefense */
     , (3133503206, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3133503206,   1, 'Sceptre') /* Name */
     , (3133503206,   7, 'Mine!') /* Inscription */
     , (3133503206,   8, 'Deeza') /* ScribeName */
     , (3133503206,  16, 'Sceptre of Force Bolt') /* LongDesc */
     , (3133503206,  39, 'Weapons of khaos') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3133503206,   1,   33554704) /* Setup */
     , (3133503206,   3,  536870932) /* SoundTable */
     , (3133503206,   6,   67111919) /* PaletteBase */
     , (3133503206,   8,  100668793) /* Icon */
     , (3133503206,  22,  872415275) /* PhysicsEffectTable */
     , (3133503206,  28,       2132) /* Spell - ForceBolt7 */
     , (3133503206, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3133503206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3133503206, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3133503206, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3133503206, 8040, 3184656436, 166.97087, 83.584045, 197.92899, 0.4966497, 0.4966497, -0.50332797, -0.50332797) /* PCAPRecordedLocation */
/* @teleloc 0xBDD20034 [166.970871 83.584045 197.928986] 0.496650 0.496650 -0.503328 -0.503328 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3133503206,   3, 1343194804) /* Wielder */
     , (3133503206, 8000, 3133503206) /* PCAPRecordedObjectIID */
     , (3133503206, 8008, 1343194804) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3133503206,  2117,      2) 
     , (3133503206,  2132,      2) 
     , (3133503206,  2323,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3133503206, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3133503206, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3133503206, 0, 16778510, 0);
