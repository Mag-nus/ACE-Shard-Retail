INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2579850539, 2548, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2579850539,   1,      32768) /* ItemType - Caster */
     , (2579850539,   5,         50) /* EncumbranceVal */
     , (2579850539,   9,   16777216) /* ValidLocations - Held */
     , (2579850539,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2579850539,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2579850539,  18,          1) /* UiEffects - Magical */
     , (2579850539,  19,      12400) /* Value */
     , (2579850539,  65,          1) /* Placement - RightHandCombat */
     , (2579850539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2579850539,  94,         16) /* TargetType - Creature */
     , (2579850539, 105,          6) /* ItemWorkmanship */
     , (2579850539, 106,        370) /* ItemSpellcraft */
     , (2579850539, 107,       3423) /* ItemCurMana */
     , (2579850539, 108,       3423) /* ItemMaxMana */
     , (2579850539, 109,        396) /* ItemDifficulty */
     , (2579850539, 110,          0) /* ItemAllegianceRankLimit */
     , (2579850539, 115,          0) /* ItemSkillLevelLimit */
     , (2579850539, 131,         64) /* MaterialType - Steel */
     , (2579850539, 151,          2) /* HookType - Wall */
     , (2579850539, 158,          7) /* WieldRequirements - Level */
     , (2579850539, 159,          1) /* WieldSkillType - Axe */
     , (2579850539, 160,        180) /* WieldDifficulty */
     , (2579850539, 171,         10) /* NumTimesTinkered */
     , (2579850539, 172,          5) /* AppraisalLongDescDecoration */
     , (2579850539, 177,          4) /* GemCount */
     , (2579850539, 178,         13) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2579850539,   1, False) /* Stuck */
     , (2579850539,  11, True ) /* IgnoreCollisions */
     , (2579850539,  13, True ) /* Ethereal */
     , (2579850539,  14, True ) /* GravityStatus */
     , (2579850539,  19, True ) /* Attackable */
     , (2579850539,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2579850539,   5, -0.06666666666666667) /* ManaRate */
     , (2579850539,  29,     1.3) /* WeaponDefense */
     , (2579850539, 144,    0.07) /* ManaConversionMod */
     , (2579850539, 150,    1.01) /* WeaponMagicDefense */
     , (2579850539, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2579850539,   1, 'Wand') /* Name */
     , (2579850539,   7, 'Turquoise') /* Inscription */
     , (2579850539,   8, 'Scel') /* ScribeName */
     , (2579850539,  39, 'Exstasy') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2579850539,   1,   33554812) /* Setup */
     , (2579850539,   3,  536870932) /* SoundTable */
     , (2579850539,   6,   67111919) /* PaletteBase */
     , (2579850539,   8,  100668798) /* Icon */
     , (2579850539,  22,  872415275) /* PhysicsEffectTable */
     , (2579850539,  28,       4433) /* Spell - AcidStream8 */
     , (2579850539, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2579850539, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2579850539, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2579850539, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2579850539, 8040, 11469080, 38.851986, -8.325578, -0.071, 0.31594956, 0.31594956, -0.6325945, -0.6325945) /* PCAPRecordedLocation */
/* @teleloc 0x00AF0118 [38.851986 -8.325578 -0.071000] 0.315950 0.315950 -0.632595 -0.632595 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2579850539,   3, 1343182471) /* Wielder */
     , (2579850539, 8000, 2579850539) /* PCAPRecordedObjectIID */
     , (2579850539, 8008, 1343182471) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2579850539,  2527,      2) 
     , (2579850539,  2588,      2) 
     , (2579850539,  4418,      2) 
     , (2579850539,  4433,      2) 
     , (2579850539,  5881,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2579850539, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2579850539, 0, 83889679, 83889679, 0)
     , (2579850539, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2579850539, 0, 16778603, 0);
