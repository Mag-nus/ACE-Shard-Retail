INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166200810, 2548, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166200810,   1,      32768) /* ItemType - Caster */
     , (2166200810,   5,         50) /* EncumbranceVal */
     , (2166200810,   9,   16777216) /* ValidLocations - Held */
     , (2166200810,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2166200810,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166200810,  18,          1) /* UiEffects - Magical */
     , (2166200810,  19,      12306) /* Value */
     , (2166200810,  65,          1) /* Placement - RightHandCombat */
     , (2166200810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166200810,  94,         16) /* TargetType - Creature */
     , (2166200810, 105,          6) /* ItemWorkmanship */
     , (2166200810, 106,        244) /* ItemSpellcraft */
     , (2166200810, 107,       1634) /* ItemCurMana */
     , (2166200810, 108,       1634) /* ItemMaxMana */
     , (2166200810, 109,        244) /* ItemDifficulty */
     , (2166200810, 110,          0) /* ItemAllegianceRankLimit */
     , (2166200810, 115,          0) /* ItemSkillLevelLimit */
     , (2166200810, 131,         51) /* MaterialType - Ivory */
     , (2166200810, 151,          2) /* HookType - Wall */
     , (2166200810, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2166200810, 177,          4) /* GemCount */
     , (2166200810, 178,         47) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166200810,   1, False) /* Stuck */
     , (2166200810,  11, True ) /* IgnoreCollisions */
     , (2166200810,  13, True ) /* Ethereal */
     , (2166200810,  14, True ) /* GravityStatus */
     , (2166200810,  19, True ) /* Attackable */
     , (2166200810,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166200810,   5,   -0.05) /* ManaRate */
     , (2166200810,  29,    1.11) /* WeaponDefense */
     , (2166200810, 144,    0.09) /* ManaConversionMod */
     , (2166200810, 150,   1.015) /* WeaponMagicDefense */
     , (2166200810, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166200810,   1, 'Sceptre') /* Name */
     , (2166200810,  16, 'Sceptre of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200810,   1,   33554704) /* Setup */
     , (2166200810,   3,  536870932) /* SoundTable */
     , (2166200810,   6,   67111919) /* PaletteBase */
     , (2166200810,   8,  100668797) /* Icon */
     , (2166200810,  22,  872415275) /* PhysicsEffectTable */
     , (2166200810,  28,         74) /* Spell - FrostBolt6 */
     , (2166200810, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166200810, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166200810, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2166200810, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2166200810, 8040, 3332964380, 77.86765, 93.8928, 41.929, 0.61316025, 0.61316025, -0.3521853, -0.3521853) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.867653 93.892799 41.929001] 0.613160 0.613160 -0.352185 -0.352185 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200810,   3, 1343032565) /* Wielder */
     , (2166200810, 8000, 2166200810) /* PCAPRecordedObjectIID */
     , (2166200810, 8008, 1343032565) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166200810,    74,      2) 
     , (2166200810,  1480,      2) 
     , (2166200810,  1605,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166200810, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166200810, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166200810, 0, 16778510, 0);
