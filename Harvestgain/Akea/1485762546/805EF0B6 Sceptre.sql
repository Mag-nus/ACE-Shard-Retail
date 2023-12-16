INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705654, 2548, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705654,   1,      32768) /* ItemType - Caster */
     , (2153705654,   5,         50) /* EncumbranceVal */
     , (2153705654,   9,   16777216) /* ValidLocations - Held */
     , (2153705654,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2153705654,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153705654,  18,          1) /* UiEffects - Magical */
     , (2153705654,  19,      24405) /* Value */
     , (2153705654,  65,          1) /* Placement - RightHandCombat */
     , (2153705654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705654,  94,         16) /* TargetType - Creature */
     , (2153705654, 105,          6) /* ItemWorkmanship */
     , (2153705654, 106,        248) /* ItemSpellcraft */
     , (2153705654, 107,       2567) /* ItemCurMana */
     , (2153705654, 108,       2567) /* ItemMaxMana */
     , (2153705654, 109,        248) /* ItemDifficulty */
     , (2153705654, 110,          0) /* ItemAllegianceRankLimit */
     , (2153705654, 115,          0) /* ItemSkillLevelLimit */
     , (2153705654, 131,         20) /* MaterialType - Diamond */
     , (2153705654, 151,          2) /* HookType - Wall */
     , (2153705654, 172,          7) /* AppraisalLongDescDecoration */
     , (2153705654, 177,          2) /* GemCount */
     , (2153705654, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705654,   1, False) /* Stuck */
     , (2153705654,  11, True ) /* IgnoreCollisions */
     , (2153705654,  13, True ) /* Ethereal */
     , (2153705654,  14, True ) /* GravityStatus */
     , (2153705654,  19, True ) /* Attackable */
     , (2153705654,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705654,   5,   -0.05) /* ManaRate */
     , (2153705654,  29, 1.2900000017881394) /* WeaponDefense */
     , (2153705654, 144,    0.07) /* ManaConversionMod */
     , (2153705654, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705654,   1, 'Sceptre') /* Name */
     , (2153705654,  16, 'Sceptre of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705654,   1,   33554704) /* Setup */
     , (2153705654,   3,  536870932) /* SoundTable */
     , (2153705654,   6,   67111919) /* PaletteBase */
     , (2153705654,   8,  100668797) /* Icon */
     , (2153705654,  22,  872415275) /* PhysicsEffectTable */
     , (2153705654,  28,         80) /* Spell - LightningBolt6 */
     , (2153705654, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153705654, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705654, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2153705654, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2153705654, 8040, 3332964372, 68.23194, 91.288666, 41.929, 0.4557247, 0.4557247, -0.54066163, -0.54066163) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [68.231941 91.288666 41.929001] 0.455725 0.455725 -0.540662 -0.540662 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705654,   3, 1343032527) /* Wielder */
     , (2153705654, 8000, 2153705654) /* PCAPRecordedObjectIID */
     , (2153705654, 8008, 1343032527) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153705654,    80,      2) 
     , (2153705654,   633,      2) 
     , (2153705654,  1480,      2) 
     , (2153705654,  1604,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153705654, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153705654, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705654, 0, 16778510, 0);
