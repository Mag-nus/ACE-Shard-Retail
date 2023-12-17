INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695555, 22163, 6, 7786817) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695555,   1,          1) /* ItemType - MeleeWeapon */
     , (2153695555,   5,        373) /* EncumbranceVal */
     , (2153695555,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153695555,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2153695555,  16,          1) /* ItemUseable - No */
     , (2153695555,  18,          1) /* UiEffects - Magical */
     , (2153695555,  19,       2138) /* Value */
     , (2153695555,  44,         40) /* Damage */
     , (2153695555,  45,          4) /* DamageType - Bludgeon */
     , (2153695555,  47,          6) /* AttackType - Thrust, Slash */
     , (2153695555,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2153695555,  49,         39) /* WeaponTime */
     , (2153695555,  51,          1) /* CombatUse - Melee */
     , (2153695555,  65,          1) /* Placement - RightHandCombat */
     , (2153695555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695555, 105,          5) /* ItemWorkmanship */
     , (2153695555, 106,        216) /* ItemSpellcraft */
     , (2153695555, 107,          0) /* ItemCurMana */
     , (2153695555, 108,        578) /* ItemMaxMana */
     , (2153695555, 109,         44) /* ItemDifficulty */
     , (2153695555, 110,          0) /* ItemAllegianceRankLimit */
     , (2153695555, 115,        236) /* ItemSkillLevelLimit */
     , (2153695555, 131,         76) /* MaterialType - Pine */
     , (2153695555, 151,          2) /* HookType - Wall */
     , (2153695555, 158,          2) /* WieldRequirements - RawSkill */
     , (2153695555, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2153695555, 160,        325) /* WieldDifficulty */
     , (2153695555, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2153695555, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2153695555, 353,          7) /* WeaponType - Staff */
     , (2153695555, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695555,   1, False) /* Stuck */
     , (2153695555,  11, True ) /* IgnoreCollisions */
     , (2153695555,  13, True ) /* Ethereal */
     , (2153695555,  14, True ) /* GravityStatus */
     , (2153695555,  19, True ) /* Attackable */
     , (2153695555,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695555,   5, -0.041666666666666664) /* ManaRate */
     , (2153695555,  21,       0) /* WeaponLength */
     , (2153695555,  22,    0.45) /* DamageVariance */
     , (2153695555,  26,       0) /* MaximumVelocity */
     , (2153695555,  29,    1.14) /* WeaponDefense */
     , (2153695555,  39, 0.800000011920929) /* DefaultScale */
     , (2153695555,  62,    1.01) /* WeaponOffense */
     , (2153695555,  63,       1) /* DamageMod */
     , (2153695555, 150,   1.015) /* WeaponMagicDefense */
     , (2153695555, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695555,   1, 'Nabut') /* Name */
     , (2153695555,  16, 'Nabut of Defender') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695555,   1,   33558064) /* Setup */
     , (2153695555,   3,  536870932) /* SoundTable */
     , (2153695555,   6,   67111919) /* PaletteBase */
     , (2153695555,   8,  100673626) /* Icon */
     , (2153695555,  22,  872415275) /* PhysicsEffectTable */
     , (2153695555, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2153695555, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695555, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2153695555, 8009,          8) /* PCAPRecordedParentLocation - LeftWeapon */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2153695555, 8040, 3332964372, 68.85471, 91.53793, 41.929, -0.5358787, -0.5358787, -0.46133935, -0.46133935) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [68.854713 91.537933 41.929001] -0.535879 -0.535879 -0.461339 -0.461339 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695555,   3, 1343222144) /* Wielder */
     , (2153695555, 8000, 2153695555) /* PCAPRecordedObjectIID */
     , (2153695555, 8008, 1343222144) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153695555,  1604,      2) 
     , (2153695555,  1615,      2) 
     , (2153695555,  1626,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153695555, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695555, 0, 83894357, 83894357, 0)
     , (2153695555, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695555, 0, 16788503, 0);
