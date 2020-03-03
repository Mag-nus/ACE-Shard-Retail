INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149233528, 2472, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149233528,   1,      32768) /* ItemType - Caster */
     , (2149233528,   5,         50) /* EncumbranceVal */
     , (2149233528,   9,   16777216) /* ValidLocations - Held */
     , (2149233528,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2149233528,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2149233528,  18,          1) /* UiEffects - Magical */
     , (2149233528,  19,      18368) /* Value */
     , (2149233528,  65,          1) /* Placement - RightHandCombat */
     , (2149233528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149233528,  94,         16) /* TargetType - Creature */
     , (2149233528, 105,          4) /* ItemWorkmanship */
     , (2149233528, 106,        370) /* ItemSpellcraft */
     , (2149233528, 107,       1801) /* ItemCurMana */
     , (2149233528, 108,       1801) /* ItemMaxMana */
     , (2149233528, 109,        400) /* ItemDifficulty */
     , (2149233528, 110,          0) /* ItemAllegianceRankLimit */
     , (2149233528, 115,          0) /* ItemSkillLevelLimit */
     , (2149233528, 131,         38) /* MaterialType - Ruby */
     , (2149233528, 151,          2) /* HookType - Wall */
     , (2149233528, 158,          7) /* WieldRequirements - Level */
     , (2149233528, 159,          1) /* WieldSkillType - Axe */
     , (2149233528, 160,        150) /* WieldDifficulty */
     , (2149233528, 172,          5) /* AppraisalLongDescDecoration */
     , (2149233528, 177,          3) /* GemCount */
     , (2149233528, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149233528,   1, False) /* Stuck */
     , (2149233528,  11, True ) /* IgnoreCollisions */
     , (2149233528,  13, True ) /* Ethereal */
     , (2149233528,  14, True ) /* GravityStatus */
     , (2149233528,  19, True ) /* Attackable */
     , (2149233528,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149233528,   5, -0.0666666666666667) /* ManaRate */
     , (2149233528,  29, 1.37000000178814) /* WeaponDefense */
     , (2149233528, 144, 0.161999995708466) /* ManaConversionMod */
     , (2149233528, 152, 1.07999999821186) /* ElementalDamageMod */
     , (2149233528, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149233528,   1, 'Wand') /* Name */
     , (2149233528,  16, 'Wand of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233528,   1,   33554812) /* Setup */
     , (2149233528,   3,  536870932) /* SoundTable */
     , (2149233528,   6,   67111919) /* PaletteBase */
     , (2149233528,   8,  100668794) /* Icon */
     , (2149233528,  22,  872415275) /* PhysicsEffectTable */
     , (2149233528,  28,         80) /* Spell - LightningBolt6 */
     , (2149233528, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149233528, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149233528, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2149233528, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2149233528, 8040, 3332964372, 68.61717, 94.50491, 41.929, 0.5377567, 0.5377567, 0.4591489, 0.4591489) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [68.617170 94.504910 41.929000] 0.537757 0.537757 0.459149 0.459149 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233528,   3, 1343049691) /* Wielder */
     , (2149233528, 8000, 2149233528) /* PCAPRecordedObjectIID */
     , (2149233528, 8008, 1343049691) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149233528,    80,      2) 
     , (2149233528,  2515,      2) 
     , (2149233528,  2516,      2) 
     , (2149233528,  4414,      2) 
     , (2149233528,  4418,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149233528, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149233528, 0, 83889679, 83889679, 0)
     , (2149233528, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149233528, 0, 16778603, 0);
