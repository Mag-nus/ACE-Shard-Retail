INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169819, 2548, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169819,   1,      32768) /* ItemType - Caster */
     , (2166169819,   5,         50) /* EncumbranceVal */
     , (2166169819,   9,   16777216) /* ValidLocations - Held */
     , (2166169819,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2166169819,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166169819,  18,          1) /* UiEffects - Magical */
     , (2166169819,  19,      13446) /* Value */
     , (2166169819,  65,          1) /* Placement - RightHandCombat */
     , (2166169819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169819,  94,         16) /* TargetType - Creature */
     , (2166169819, 105,          7) /* ItemWorkmanship */
     , (2166169819, 106,        289) /* ItemSpellcraft */
     , (2166169819, 107,       4084) /* ItemCurMana */
     , (2166169819, 108,       4084) /* ItemMaxMana */
     , (2166169819, 109,        294) /* ItemDifficulty */
     , (2166169819, 110,          0) /* ItemAllegianceRankLimit */
     , (2166169819, 115,          0) /* ItemSkillLevelLimit */
     , (2166169819, 131,         63) /* MaterialType - Silver */
     , (2166169819, 151,          2) /* HookType - Wall */
     , (2166169819, 172,          7) /* AppraisalLongDescDecoration */
     , (2166169819, 177,          1) /* GemCount */
     , (2166169819, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169819,   1, False) /* Stuck */
     , (2166169819,  11, True ) /* IgnoreCollisions */
     , (2166169819,  13, True ) /* Ethereal */
     , (2166169819,  14, True ) /* GravityStatus */
     , (2166169819,  19, True ) /* Attackable */
     , (2166169819,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166169819,   5, -0.0555555555555556) /* ManaRate */
     , (2166169819,  29,    1.09) /* WeaponDefense */
     , (2166169819, 144,    0.09) /* ManaConversionMod */
     , (2166169819, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169819,   1, 'Sceptre') /* Name */
     , (2166169819,  16, 'Sceptre of Flame Bolt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169819,   1,   33554704) /* Setup */
     , (2166169819,   3,  536870932) /* SoundTable */
     , (2166169819,   6,   67111919) /* PaletteBase */
     , (2166169819,   8,  100668792) /* Icon */
     , (2166169819,  22,  872415275) /* PhysicsEffectTable */
     , (2166169819,  28,       2128) /* Spell - FlameBolt7 */
     , (2166169819, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166169819, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169819, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2166169819, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2166169819, 8040, 3332964372, 67.16943, 92.59458, 41.929, -0.6650821, -0.6650821, -0.240137, -0.240137) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [67.169430 92.594580 41.929000] -0.665082 -0.665082 -0.240137 -0.240137 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169819,   3, 1343074346) /* Wielder */
     , (2166169819, 8000, 2166169819) /* PCAPRecordedObjectIID */
     , (2166169819, 8008, 1343074346) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166169819,  2117,      2) 
     , (2166169819,  2128,      2) 
     , (2166169819,  2215,      2) 
     , (2166169819,  2551,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166169819, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169819, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169819, 0, 16778510, 0);
