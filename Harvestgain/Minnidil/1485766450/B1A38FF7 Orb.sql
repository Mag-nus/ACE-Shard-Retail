INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2980286455, 2366, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2980286455,   1,      32768) /* ItemType - Caster */
     , (2980286455,   5,         50) /* EncumbranceVal */
     , (2980286455,   9,   16777216) /* ValidLocations - Held */
     , (2980286455,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2980286455,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2980286455,  18,          1) /* UiEffects - Magical */
     , (2980286455,  19,       8780) /* Value */
     , (2980286455,  65,          1) /* Placement - RightHandCombat */
     , (2980286455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2980286455,  94,         16) /* TargetType - Creature */
     , (2980286455, 105,          7) /* ItemWorkmanship */
     , (2980286455, 106,        217) /* ItemSpellcraft */
     , (2980286455, 107,       2856) /* ItemCurMana */
     , (2980286455, 108,       3334) /* ItemMaxMana */
     , (2980286455, 109,        217) /* ItemDifficulty */
     , (2980286455, 110,          0) /* ItemAllegianceRankLimit */
     , (2980286455, 115,          0) /* ItemSkillLevelLimit */
     , (2980286455, 131,         51) /* MaterialType - Ivory */
     , (2980286455, 151,          2) /* HookType - Wall */
     , (2980286455, 172,          5) /* AppraisalLongDescDecoration */
     , (2980286455, 177,          1) /* GemCount */
     , (2980286455, 178,         34) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2980286455,   1, False) /* Stuck */
     , (2980286455,  11, True ) /* IgnoreCollisions */
     , (2980286455,  13, True ) /* Ethereal */
     , (2980286455,  14, True ) /* GravityStatus */
     , (2980286455,  19, True ) /* Attackable */
     , (2980286455,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2980286455,   5,   -0.05) /* ManaRate */
     , (2980286455,  29, 1.2700000017881394) /* WeaponDefense */
     , (2980286455,  39, 0.6000000238418579) /* DefaultScale */
     , (2980286455, 144, 0.08999999761581422) /* ManaConversionMod */
     , (2980286455, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2980286455,   1, 'Orb') /* Name */
     , (2980286455,  16, 'Orb of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2980286455,   1,   33554669) /* Setup */
     , (2980286455,   3,  536870932) /* SoundTable */
     , (2980286455,   6,   67111919) /* PaletteBase */
     , (2980286455,   8,  100668729) /* Icon */
     , (2980286455,  22,  872415275) /* PhysicsEffectTable */
     , (2980286455,  28,        163) /* Spell - RegenerationOther5 */
     , (2980286455, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2980286455, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2980286455, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2980286455, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2980286455, 8040, 3332964372, 67.83447, 94.90108, 41.929, 0.26757663, 0.26757663, -0.6545248, -0.6545248) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [67.834473 94.901077 41.929001] 0.267577 0.267577 -0.654525 -0.654525 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2980286455,   3, 1343113514) /* Wielder */
     , (2980286455, 8000, 2980286455) /* PCAPRecordedObjectIID */
     , (2980286455, 8008, 1343113514) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2980286455,   163,      2) 
     , (2980286455,   609,      2) 
     , (2980286455,  1479,      2) 
     , (2980286455,  1604,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2980286455, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2980286455, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2980286455, 0, 16778862, 0);
