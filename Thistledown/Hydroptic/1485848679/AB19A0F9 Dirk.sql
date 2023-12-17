INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870583545, 22440, 6, 7787841) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870583545,   1,          1) /* ItemType - MeleeWeapon */
     , (2870583545,   5,        200) /* EncumbranceVal */
     , (2870583545,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2870583545,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2870583545,  16,          1) /* ItemUseable - No */
     , (2870583545,  18,          1) /* UiEffects - Magical */
     , (2870583545,  19,       1981) /* Value */
     , (2870583545,  44,         67) /* Damage */
     , (2870583545,  45,          3) /* DamageType - Slash, Pierce */
     , (2870583545,  47,          6) /* AttackType - Thrust, Slash */
     , (2870583545,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2870583545,  49,          0) /* WeaponTime */
     , (2870583545,  51,          1) /* CombatUse - Melee */
     , (2870583545,  65,          1) /* Placement - RightHandCombat */
     , (2870583545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870583545, 105,          6) /* ItemWorkmanship */
     , (2870583545, 106,        266) /* ItemSpellcraft */
     , (2870583545, 107,        297) /* ItemCurMana */
     , (2870583545, 108,        561) /* ItemMaxMana */
     , (2870583545, 109,        129) /* ItemDifficulty */
     , (2870583545, 110,          0) /* ItemAllegianceRankLimit */
     , (2870583545, 115,        286) /* ItemSkillLevelLimit */
     , (2870583545, 131,         61) /* MaterialType - Iron */
     , (2870583545, 151,          2) /* HookType - Wall */
     , (2870583545, 158,          2) /* WieldRequirements - RawSkill */
     , (2870583545, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2870583545, 160,        325) /* WieldDifficulty */
     , (2870583545, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2870583545, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2870583545, 353,          6) /* WeaponType - Dagger */
     , (2870583545, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870583545,   1, False) /* Stuck */
     , (2870583545,  11, True ) /* IgnoreCollisions */
     , (2870583545,  13, True ) /* Ethereal */
     , (2870583545,  14, True ) /* GravityStatus */
     , (2870583545,  19, True ) /* Attackable */
     , (2870583545,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870583545,   5, -0.05000000074505806) /* ManaRate */
     , (2870583545,  21,       0) /* WeaponLength */
     , (2870583545,  22,     0.5) /* DamageVariance */
     , (2870583545,  26,       0) /* MaximumVelocity */
     , (2870583545,  29, 1.2599999159574509) /* WeaponDefense */
     , (2870583545,  62, 1.3000000268220901) /* WeaponOffense */
     , (2870583545,  63,       1) /* DamageMod */
     , (2870583545, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870583545,   1, 'Dirk') /* Name */
     , (2870583545,  16, 'Dirk of Defender') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870583545,   1,   33558089) /* Setup */
     , (2870583545,   3,  536870932) /* SoundTable */
     , (2870583545,   6,   67111919) /* PaletteBase */
     , (2870583545,   8,  100673792) /* Icon */
     , (2870583545,  22,  872415275) /* PhysicsEffectTable */
     , (2870583545, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2870583545, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870583545, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2870583545, 8009,          8) /* PCAPRecordedParentLocation - LeftWeapon */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2870583545, 8040, 49086740, 54.2798, -12.819465, -126.07099, -0.49226162, -0.49226162, -0.5076204, -0.5076204) /* PCAPRecordedLocation */
/* @teleloc 0x02ED0114 [54.279800 -12.819465 -126.070992] -0.492262 -0.492262 -0.507620 -0.507620 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870583545,   3, 1343255627) /* Wielder */
     , (2870583545, 8000, 2870583545) /* PCAPRecordedObjectIID */
     , (2870583545, 8008, 1343255627) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2870583545,  1605,      2) 
     , (2870583545,  1615,      2) 
     , (2870583545,  2600,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870583545, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870583545, 0, 83886739, 83886739, 0)
     , (2870583545, 0, 83894357, 83894357, 1)
     , (2870583545, 0, 83894375, 83894375, 2)
     , (2870583545, 0, 83886709, 83886709, 3)
     , (2870583545, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870583545, 0, 16788591, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2870583545, 0, 2600, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
