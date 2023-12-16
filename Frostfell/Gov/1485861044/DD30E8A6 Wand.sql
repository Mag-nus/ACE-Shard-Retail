INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970022, 2472, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970022,   1,      32768) /* ItemType - Caster */
     , (3710970022,   5,         50) /* EncumbranceVal */
     , (3710970022,   9,   16777216) /* ValidLocations - Held */
     , (3710970022,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3710970022,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3710970022,  18,          1) /* UiEffects - Magical */
     , (3710970022,  19,      12948) /* Value */
     , (3710970022,  65,          1) /* Placement - RightHandCombat */
     , (3710970022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970022,  94,         16) /* TargetType - Creature */
     , (3710970022, 105,          6) /* ItemWorkmanship */
     , (3710970022, 106,        325) /* ItemSpellcraft */
     , (3710970022, 107,       2451) /* ItemCurMana */
     , (3710970022, 108,       2451) /* ItemMaxMana */
     , (3710970022, 109,        331) /* ItemDifficulty */
     , (3710970022, 110,          0) /* ItemAllegianceRankLimit */
     , (3710970022, 115,          0) /* ItemSkillLevelLimit */
     , (3710970022, 131,         51) /* MaterialType - Ivory */
     , (3710970022, 151,          2) /* HookType - Wall */
     , (3710970022, 172,          7) /* AppraisalLongDescDecoration */
     , (3710970022, 177,          3) /* GemCount */
     , (3710970022, 178,         13) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970022,   1, False) /* Stuck */
     , (3710970022,  11, True ) /* IgnoreCollisions */
     , (3710970022,  13, True ) /* Ethereal */
     , (3710970022,  14, True ) /* GravityStatus */
     , (3710970022,  19, True ) /* Attackable */
     , (3710970022,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970022,   5, -0.05555555555555555) /* ManaRate */
     , (3710970022,  29,    1.15) /* WeaponDefense */
     , (3710970022, 144,     0.1) /* ManaConversionMod */
     , (3710970022, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970022,   1, 'Wand') /* Name */
     , (3710970022,  16, 'Wand of Whirlingblade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970022,   1,   33554812) /* Setup */
     , (3710970022,   3,  536870932) /* SoundTable */
     , (3710970022,   6,   67111919) /* PaletteBase */
     , (3710970022,   8,  100668799) /* Icon */
     , (3710970022,  22,  872415275) /* PhysicsEffectTable */
     , (3710970022,  28,       2146) /* Spell - WhirlingBlade7 */
     , (3710970022, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3710970022, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970022, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3710970022, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3710970022, 8040, 23855430, 11.260828, -10.936615, -0.071, -0.7028983, -0.7028983, -0.07703196, -0.07703196) /* PCAPRecordedLocation */
/* @teleloc 0x016C0146 [11.260828 -10.936615 -0.071000] -0.702898 -0.702898 -0.077032 -0.077032 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970022,   3, 1343154582) /* Wielder */
     , (3710970022, 8000, 3710970022) /* PCAPRecordedObjectIID */
     , (3710970022, 8008, 1343154582) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710970022,  2117,      2) 
     , (3710970022,  2146,      2) 
     , (3710970022,  2287,      2) 
     , (3710970022,  2542,      2) 
     , (3710970022,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970022, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970022, 0, 83889679, 83889679, 0)
     , (3710970022, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970022, 0, 16778603, 0);
