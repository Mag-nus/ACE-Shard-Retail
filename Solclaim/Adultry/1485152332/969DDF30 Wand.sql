INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2526928688, 2472, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2526928688,   1,      32768) /* ItemType - Caster */
     , (2526928688,   5,         50) /* EncumbranceVal */
     , (2526928688,   9,   16777216) /* ValidLocations - Held */
     , (2526928688,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2526928688,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2526928688,  18,          1) /* UiEffects - Magical */
     , (2526928688,  19,      20696) /* Value */
     , (2526928688,  65,          1) /* Placement - RightHandCombat */
     , (2526928688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2526928688,  94,         16) /* TargetType - Creature */
     , (2526928688, 105,          5) /* ItemWorkmanship */
     , (2526928688, 106,        370) /* ItemSpellcraft */
     , (2526928688, 107,       2023) /* ItemCurMana */
     , (2526928688, 108,       2023) /* ItemMaxMana */
     , (2526928688, 109,        401) /* ItemDifficulty */
     , (2526928688, 110,          0) /* ItemAllegianceRankLimit */
     , (2526928688, 115,          0) /* ItemSkillLevelLimit */
     , (2526928688, 131,         38) /* MaterialType - Ruby */
     , (2526928688, 151,          2) /* HookType - Wall */
     , (2526928688, 158,          7) /* WieldRequirements - Level */
     , (2526928688, 159,          1) /* WieldSkillType - Axe */
     , (2526928688, 160,        150) /* WieldDifficulty */
     , (2526928688, 171,         10) /* NumTimesTinkered */
     , (2526928688, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2526928688, 177,          4) /* GemCount */
     , (2526928688, 178,         47) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2526928688,   1, False) /* Stuck */
     , (2526928688,  11, True ) /* IgnoreCollisions */
     , (2526928688,  13, True ) /* Ethereal */
     , (2526928688,  14, True ) /* GravityStatus */
     , (2526928688,  19, True ) /* Attackable */
     , (2526928688,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2526928688,   5, -0.06666667014360428) /* ManaRate */
     , (2526928688,  29, 1.4999999552965164) /* WeaponDefense */
     , (2526928688, 144, 0.107999994724989) /* ManaConversionMod */
     , (2526928688, 152, 1.0799999982118607) /* ElementalDamageMod */
     , (2526928688, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2526928688,   1, 'Wand') /* Name */
     , (2526928688,  16, 'Wand of Flame') /* LongDesc */
     , (2526928688,  39, 'Heathkit') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2526928688,   1,   33554812) /* Setup */
     , (2526928688,   3,  536870932) /* SoundTable */
     , (2526928688,   6,   67111919) /* PaletteBase */
     , (2526928688,   8,  100668794) /* Icon */
     , (2526928688,  22,  872415275) /* PhysicsEffectTable */
     , (2526928688,  28,       2128) /* Spell - FlameBolt7 */
     , (2526928688, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2526928688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2526928688, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2526928688, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2526928688, 8040, 3332964356, 15.2021675, 73.535675, 41.929, -0.39900163, -0.39900163, -0.5837788, -0.5837788) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90004 [15.202168 73.535675 41.929001] -0.399002 -0.399002 -0.583779 -0.583779 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2526928688,   3, 1343077430) /* Wielder */
     , (2526928688, 8000, 2526928688) /* PCAPRecordedObjectIID */
     , (2526928688, 8008, 1343077430) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2526928688,  2101,      2) 
     , (2526928688,  2128,      2) 
     , (2526928688,  2323,      2) 
     , (2526928688,  3259,      2) 
     , (2526928688,  4418,      2) 
     , (2526928688,  4700,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2526928688, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2526928688, 0, 83889679, 83889679, 0)
     , (2526928688, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2526928688, 0, 16778603, 0);
