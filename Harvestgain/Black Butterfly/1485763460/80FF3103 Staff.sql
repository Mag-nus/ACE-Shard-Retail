INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164207875, 2547, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164207875,   1,      32768) /* ItemType - Caster */
     , (2164207875,   5,         50) /* EncumbranceVal */
     , (2164207875,   9,   16777216) /* ValidLocations - Held */
     , (2164207875,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2164207875,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164207875,  18,          1) /* UiEffects - Magical */
     , (2164207875,  19,       8592) /* Value */
     , (2164207875,  65,          1) /* Placement - RightHandCombat */
     , (2164207875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164207875,  94,         16) /* TargetType - Creature */
     , (2164207875, 105,          6) /* ItemWorkmanship */
     , (2164207875, 106,        230) /* ItemSpellcraft */
     , (2164207875, 107,       2567) /* ItemCurMana */
     , (2164207875, 108,       2567) /* ItemMaxMana */
     , (2164207875, 109,        257) /* ItemDifficulty */
     , (2164207875, 110,          0) /* ItemAllegianceRankLimit */
     , (2164207875, 115,          0) /* ItemSkillLevelLimit */
     , (2164207875, 131,         12) /* MaterialType - Amethyst */
     , (2164207875, 151,          2) /* HookType - Wall */
     , (2164207875, 172,          5) /* AppraisalLongDescDecoration */
     , (2164207875, 177,          5) /* GemCount */
     , (2164207875, 178,         49) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164207875,   1, False) /* Stuck */
     , (2164207875,  11, True ) /* IgnoreCollisions */
     , (2164207875,  13, True ) /* Ethereal */
     , (2164207875,  14, True ) /* GravityStatus */
     , (2164207875,  19, True ) /* Attackable */
     , (2164207875,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164207875,   5, -0.05555555555555555) /* ManaRate */
     , (2164207875,  29, 1.3100000017881392) /* WeaponDefense */
     , (2164207875,  39, 0.800000011920929) /* DefaultScale */
     , (2164207875, 144, 0.17999999523162843) /* ManaConversionMod */
     , (2164207875, 152, 1.0799999982118607) /* ElementalDamageMod */
     , (2164207875, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164207875,   1, 'Staff') /* Name */
     , (2164207875,  16, 'Staff of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164207875,   1,   33555022) /* Setup */
     , (2164207875,   3,  536870932) /* SoundTable */
     , (2164207875,   6,   67111919) /* PaletteBase */
     , (2164207875,   8,  100669101) /* Icon */
     , (2164207875,  22,  872415275) /* PhysicsEffectTable */
     , (2164207875,  28,         80) /* Spell - LightningBolt6 */
     , (2164207875, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164207875, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164207875, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2164207875, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2164207875, 8040, 3332964372, 67.07882, 93.611244, 41.929, -0.16041477, -0.16041477, -0.6886705, -0.6886705) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [67.078819 93.611244 41.929001] -0.160415 -0.160415 -0.688671 -0.688671 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164207875,   3, 1343064295) /* Wielder */
     , (2164207875, 8000, 2164207875) /* PCAPRecordedObjectIID */
     , (2164207875, 8008, 1343064295) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164207875,    80,      2) 
     , (2164207875,  1450,      2) 
     , (2164207875,  1480,      2) 
     , (2164207875,  2520,      2) 
     , (2164207875,  2580,      2) 
     , (2164207875,  3199,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164207875, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164207875, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164207875, 0, 16780142, 0);
